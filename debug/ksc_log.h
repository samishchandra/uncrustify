#include "log_rules.h"
#include "unc_ctype.h"
#include "uncrustify.h"

static void _ksc_log_nl()
{
   LOG_FMT(LSYS, "\n\n");
}

static void _ksc_log_debug(const char *func, const uint32_t line)
{
   LOG_FMT(LSYS, "KSC: [DEBUG] %s(%d)\n", func, line);
}

static void _ksc_log(chunk_t *pc, const char *func, const uint32_t line, const char *tag = "")
{
   LOG_FMT(LSYS, "KSC: [%s] %s(%d): \n\
   pc->text=%s, pc->type=%s, pc->parent_type=%s, pc->len=%zu \n\
   pc->orig_line=%zu, pc->orig_col=%zu, pc->level=%zu, \n\
   pc->column=%zu, pc->column_indent=%zu\n",
      tag, func, line,
      pc->text(), get_token_name(pc->type), get_token_name(pc->parent_type), pc->len(),
      pc->orig_line, pc->orig_col, pc->level,
      pc->column, pc->column_indent);
}

#define ksc_log_nl() _ksc_log_nl()
#define ksc_log_debug() _ksc_log_debug(__func__, __LINE__)
#define ksc_log(pc) _ksc_log(pc, __func__, __LINE__, "")
#define ksc_log_custom(pc, tag) _ksc_log(pc,  __func__, __LINE__, tag)
