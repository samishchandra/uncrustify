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

MainComponent(
  .builder = ^{
    return
    value;
  },
  param1,
  param2,
);

[MainComponent
 builder:^{
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