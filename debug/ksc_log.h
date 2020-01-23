#include "log_rules.h"
#include "unc_ctype.h"
#include "uncrustify.h"

static log_sev_t LOG_LEVEL = LSORT;
static void _ksc_log(const char *func, const uint32_t line, const char *tag, const chunk_t *pc = nullptr)
{
  if (pc == nullptr) {
    LOG_FMT(LOG_LEVEL, "KSC: [%s] %s(%d)\n", tag, func, line);
    return;
  }

  LOG_FMT(LOG_LEVEL, "KSC: [%s] %s(%d): \n\
          pc->text=\"%s\", pc->type=%s, pc->parent_type=%s, pc->len=%zu \n\
          pc->orig_line=%zu, pc->orig_col=%zu, pc->level=%zu, \n\
          pc->col=%zu, pc->col_indent=%zu\n",
          tag, func, line,
          pc->text(), get_token_name(pc->type), get_token_name(pc->parent_type), pc->len(),
          pc->orig_line, pc->orig_col, pc->level,
          pc->column, pc->column_indent);
}

#define ksc_log() LOG_FMT(LOG_LEVEL, "\n==============================\n")
#define ksc_log_tag(tag) _ksc_log(__func__, __LINE__, tag)
#define ksc_log_pc(pc) _ksc_log(__func__, __LINE__, "DEBUG", pc)
#define ksc_log_tag_pc(tag, pc) _ksc_log(__func__, __LINE__, tag, pc)
