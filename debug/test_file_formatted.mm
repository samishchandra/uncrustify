flag
? isChild
  ? TypeBack
  : TypeCancel
: nil;

flag
? [Component
   component:(isChildActionSheet ? TypeBack : TypeCancel)]
: nil;

[[FIGBottomSheetItem alloc]
 iconName:selected
 ? g.re
   .at
 : g
   .re
   .at
 builder:nil
 handler:^{
 }
]

[[FIGBottomSheetItem alloc]
iconName: selected ? iconName : g
   .re
   .at
 builder: nil
 handler:^{
 }
]

accessoryType
? Config1{}
: flag == false
  ? Config2{}
    .build()
  : flag == true
    ? Config3{}
      .build()
    : Config4{}
      .build();

options.meta == nil
? metaComponent
: CBuilder()
  .spacing(4)
  .subComponent(
    CBuilder()
    .build());

options.meta == nil
? CBuilder()
  .spacing(4)
  .subComponent(
    CBuilder()
    .build()
  )
: Builder
  .spacing;

options == nil ? CBuilder()
  .spacing(6)
: Builder
  .spacing;

options == nil ? CBuilder()
  .spacing(6) : Builder
  .spacing;

CBuilder()
.subComponent(
  CBuilder()
  .spacing(4));

flag
? Builder
  .spacing;
: Builder
  .spacing;

func something()
{
  if (flag) {
    x == flag
    ? Builder
      .spacing
    : Builder
      .spacing;
  }
}

(event
  ? [FDSTetraBottomSheetActionCellItemVariant
     action:CKAction<>::actionFromSenderlessBlock(^{
       auto const strongSelf = weakSelf;
     })]
  : nil);

void method()
{
  options.meta == nil
  ? metaComponent
  : ComponentBuilder()
    .spacing(4)
    .subComponent(
      ComponentBuilder()
      .spacing(4));
}

CKComponentScope scope(self, scopeId, (id) ^{
  return @(actionSheetButtonItem.isSelected);
});

const CKAction<> action =
CKAction<>::actionFromBlock(^(CKComponent *component) {
  [self->_bottomSheet coordinator:coordinator() completion:nil];
});

const CKComponentLayout bodyLayout =
FBLayout(
  layout,
  ^BOOL (const CKComponentLayout &currentLayout) {
    return currentLayout.component == self->_bodyVariants.back();
  });

[[ButtonItem alloc]
 action:^(NSObject<Protocol> *_Nonnull dialog) {
   if (weakSelf) {
     [dialog
      dismissWithCompletion:^{
        _deleteConversation(
          strongSelf->_session,
          ^{
            if (auto const innerStrongSelf = weakSelf) {
              [FBNavigationCoordinatorForViewController(innerStrongSelf)
               dismissViewController:innerStrongSelf
               completion:nil];
            }
          });
      }];
   }
 }];

FBProfileGemstoneBlockUserMutation (
  ^(NSError *error) {
    if (weakSelf) {
      FBProfileGemstoneHandleWithError(error);
    }
  },
  nil);

[FIGActionBarButtonComponent
 options:{
   .colorForControlState = ^UIColor *(UIControlState controlState) {
     return [item titleColorForState:controlState];
   },
 }
 session:session];

[CKFlexboxComponent
 newWithView:{
   {
     .accessibilityLabel = ^{
       return
       [[[[FBAccessibilityLabelBuilder builder]
          appendPhrase:bottomSheetItem.title]
         appendPhrase:bottomSheetItem.body]
        getResult];
     },
   }
 }];

[bottomSheet dismiss:^{
  variant.action.send(component);
}];

MainComponent(
  .builder = ^{
    return
    value;
  },
  param1,
  param2,
);

[MainComponent
 builder:^FDS::ActionCell::Item {
   return
   value;
 }];

[something
 withBlock:^id (Component *c) {
   NSLog(@"Something");
 }];

[something
 withBlock:^(Component *c) {
   NSLog(@"Something");
 }];

CK::map(
  _items,
  ^FDS::ActionCell::Item (Item item) {
    return x;
  }
);

Mutation (^(NSError *error) {
  if (weakSelf) {
    Error(error);
  }
});

return
_isEnabled
&& [[FBMobileConfigStartupConfigs getInstance] getBool:@"YES"
                                           withDefault:NO];

[self dismissWithReason:DismissReason::Auto
               animated:TRUE];

[self
 dismissWithReason:DismissReason::Auto
 withContext:1
 animated:TRUE];

[_hostingView
 updateModel:[FDSTooltipViewControllerPropsWrapper
              newWithProps:props
              theme:_tooltip.props.theme]];

[[[ComponentBuilder alloc]
  initWithHeadlineTitle:[NSString
                         stringWithFormat:@"ContextRow button tapped"
                         something:great]
  withBodyTitle:nil] build];

namespace SomeNamespace {
  namespace SomeOtherNamespace {
    Component *createComponent()
    {
      return
      BuildComponent(^(CKComponent *) {
        [[[ComponentBuilder alloc]
          initWithHeadlineTitle:[NSString stringWithFormat:@"ContextRow button tapped"]
          withButtonTitle:FBLocalizedOKButtonTitle()
          withBodyTitle:nil] build];
      });
    }
  }
}
