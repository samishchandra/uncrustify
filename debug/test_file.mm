// Import sorting
#import "FDSFailedLoadingState.h"


#import <Foundation/Foundation.h>
#include <vector>

#include <ModuleA/FileA.h>
#import "FDSBottomSheetOptions.h"


#import "test_file+internal.h"

#import <AFFoundation/AFFoundation.h>
#import "test_file+settings.h"


#import <FBDefines/FBDefines.h>

#import "ModuleA"
#include "ZFile.h"

#include "AFile.h"
#import "FDSBottomSheetActionCellProps.h"



#include "ModuleA"
#import <ModuleA>

#import "test_file.h"
#include <AddressBook/AddressBook.h>
#import <ModuleA/FileA.h>
#include <ModuleA>

#import <Something>

#import "ABC.h"

#import <UIKit/UIKit.h>

#import "KFAction.h"


// typedef and macro indentation
@interface Example : NSObject
  typedef ObjectType0 X;
typedef ObjectType1 _Nullable (^Handler1)(id<Fragment> fragment);
typedef ObjectType2 _Nullable (^Handler2)(id<Fragment> fragment);
@end

@interface AnotherExample : NSObject
  BEGIN_TEMPLATE_MESSAGE_MAP
- (instancetype)init;
@end

// comment indentation
@interface SomeInterface : NSObject

        // Some comment goes here
@end

@interface YetAnotherExample : NSObject

      // What about this comment
    // here
- (instancetype)init;
@end

@interface YetOneAnotherExample : NSObject

/// What about this comment
/// here
- (instancetype)init;
@end

@interface YetOneOtherExample : NSObject

         /// What about this comment
     /// here
- (instancetype)init;
@end


// OC Blocks in func params
void Events1(NSString *    identifier, void (^handler)());

void Events2(NSString *    identifier, void (^)());

// Indentation in OC message
[ViewController preFirst:(
                                 pre_1_arg
                        )];

      [ViewController firstSelectorOne: arg1 preFirst:(
                                 pre_1_arg
                        )];

[ViewController preFirst:^{
          return arg4;
}
      firstSelectorOne:arg1];

            [ViewController firstSelectorOne: arg1 preFirst:^{
                                return arg4;
          }];

      [ViewController firstSelectorOne: (flag
              ? arg5_1
            : arg5_2
          ) toolbox:_toolbox];

[ViewController preFirst:(
                                 pre_1_arg
                        )
 firstSelectorOne:
                      arg1
            selector_two:(
                            arg2
        )
                        Selector_3:{
                                .arg3 = 1
          }
      fourth_Selector:^{
                                return arg4;
          }
            selector_number_5:(flag
            ? arg5_1
            : arg5_2
          )
                    selector_number_5:getArgForSelector(flag
              ? arg5_1
            : arg5_2
          )
                                                    sixSel:(flag
            ?: arg6_1)
  seventh_selector:   (
                          arg7
            )
toolboxSel: toolboxArg];



// Ternary operator in OC mesgs
[[ViewController alloc] strategy: (strategy
   ? [QuestionMarkStmt new]
   : [ColonStmt new])
toolbox: _one];

[[ViewController alloc] strategy: (strategy
   ?: [SourceStrategy new])
toolbox: _two];

// Blocks in method calls
                outerMethodCall(methodCall([]{
  Log();
},
                           x)
                );

methodCall([] {
                             Log();
                           });

funcCall(match ( [ & ]( const ContentProps &props)  {
        return PairingCmpnt()
      }));

match( [ & ]( const ContentProps &props)  {
        return PairingCmpnt()
      });


outerMethodCall(methodCall(^{
  // action
},
                           x)
                );

outerMethodCall(methodCall(^{
  variant.action.send(Cmpnt);
},
           x));

methodCall(
  ^{
  variant.action.send(Cmpnt);
},
           x);

methodCall( ^ {
  send(Cmpnt);
          });

[array block:^ (id obj, NSUInteger idx, BOOL *stop) {
        NSLog(@"Object at index %lu is %@", idx, obj);
    }];

  [UIView animationBlock:^{
      LOG(@"animate");
    }
    completion:^(BOOL finished){
      LOG(@"finished");
    }];

    [UIView
     animationBlock:^{
      [[Log alloc] callback:^NSString *(NSString *result){
        return @"log";
      }];
    }
    completion:^(BOOL finished){
      LOG(@"finished");
    }];

[someObject someMethodThatTakesABlock:^returnType (parameters) {
}];

void functionCallDecl(arg1,arg2,arg3);

void functionCallDef(arg1,
  arg2,
   arg3) {

anotherFunctionCall(arg1,
arg2,
  arg3);
   }

// pointer type in trailing return syntax
static auto Func1(Model *model) -> Color*;
static auto Func1(Model *model) -> Color* {
  return nullptr;
}

auto Func2(Model *model) -> Color* const;
auto Func2(Model *model) -> Color* const {
  return nullptr;
}

auto Func3(Model *model) -> Color**;
auto Func3(Model *model) -> Color** {
  return nullptr;
}

auto Func4(Model *model) -> Color** const;
auto Func4(Model *model) -> Color** const {
  return nullptr;
}

// space around trailing return type
auto getCmpnt(UIColor *_Nonnull color)-> Cmpnt*
{
  return nil; }

auto getCmpnt(UIColor *_Nonnull color)-> Cmpnt*;

static auto ColorWithModel( BarModel *model )  ->  UIColor * _Nonnull;

static auto ColorWithModel( BarModel *model )->UIColor * _Nonnull
{ return nil;
}


// OC property sorting
@property ( class , readonly, getter=test5Getter, nonatomic , nonnull, assign) NSString* test5;
@property (class,assign,getter=test5Getter, myatomic , nonnull_strong) NSString* test6;
@property (nonatomic,readonly,strong,null_unspecified) NSString* test1;

// braces before
@interface CollectionViewController (Flow)<FlowDelegate> : NSObject
{
  NSDictionary <NSString *, NSString *> dict;
}
@end

@interface MyClass : NSObject  <Protocol_A, Protocol_B>

@end

@implementation ViewController
- (void)someMethod {
  auto const *dict = [NSMutableDictionary  < NSString *, NSString * > new];
}
@end

@protocol SomeProtocol
Props Method(const Contents &options = {});
@end

@interface SomeClass
Props Method1(const Contents &options = {});
@end


@implementation SomeClass
Props Method1(const Contents options = {});
@end

void Method2(const Contents options = {}) {
}

void Method3(const Contents &options = { .text = 10 });


// sp_before_oc_proto_list
@protocol ControllerDelegate<NSObject, Controller>
@end

@protocol Controller  <NSObject>
@end

@interface CollectionViewController ()  <DataSource> {
}
@end

@interface CollectionViewController (Flow)<FlowDelegate> : NSObject
{
}
@end

@interface MyClass : NSObject  <Protocol_A, Protocol_B>
@end


// Double angle bracket in template handling
void child() {
 static_cast< id< Mountable >> ( object);
}

assert(x<0 && y>=3);
assert(y <0&&z> 2);
assert(a>>1);

std::unique_ptr<Interface< T >> GetProjectionAdapter(const std::string& model_name);

auto c = a< b>>c;
auto c = a << b >>c;

if (Something<a> == c) {
}

if (id< Something<a >> == c) {
}

const std::vector< Eigen::Matrix<T, A, B >> & P_c;

const unsigned int wl = w>> lvl;

using Poly = Model<P, Poly<Dx,Dy, Dz>>;

void Compute(
    Image<E::Matrix< SType, Dim,Int >> const& src,
    Image< E::Matrix<  TType,Dim, std::string> >& dst);

Opt<std::vector < std::unordered_set<FrameId> >> partition;

// double pointer spacing
(NSError * * error)verifyUpdate( int a);

(int )verifyUpdate(NSError * * error)
{}

@interface Something<NSObject>
@end

@implementation Something

- (instancetype)initWithControllers : (NSArray<id<MSGPaymentsDataLoadingControlling> > * * ) controllers {
  return nil  ;
}@end


// newlines for function calls
options({
          .cornerRadius = CGFLOAT_MAX,
        });

mapToPtr([&](const LeftAddOn::Props &addOnProps) {
      FSTheme *const theme = AK::getTheme();
});

mapToPtr(x, [&](const Props &addOnProps) {
      FSTheme *const theme = AK::getTheme();
});

mapToPtr([&](const Props &addOnProps) {
      FSTheme *const theme = AK::getTheme();
});

methodCall(x, ^FS::ActionCell::Item (Item item) {
              variant.action.send(Cmpnt);
      });

      methodCall(^FS::ActionCell::Item (Item item) {
              variant.action.send(Cmpnt);
      });

methodCall(^FS::ActionCell::Item (Item item) {
              variant.action.send(Cmpnt);
      });


methodCall(^{
              variant.action.send(Cmpnt);
      });

      methodCall(
        ^{
              variant.action.send(Cmpnt);
      }, x);


methodCall(  x, ^id (Cmpnt *c) {
                                NSLog(@"Something");
                              });

methodCall(  ^id (Cmpnt *c) {
                                NSLog(@"Something");
                              });

methodCall(  ^(Cmpnt *c) {
                             NSLog(@"Something");
                           });

methodCall(
  ^ (Cmpnt *c) {
                             NSLog(@"Something");
                           }, y);

  methodCall(x,  ^(Cmpnt *c) {
                             NSLog(@"Something");
                           }, y);

// ternary operator

showButton ? Action<>::actionFromBlock(^(Component *component) {
          return nil;
        }) : nil;

showButton
? Action<>::actionFromBlock(^(Component *component) {
          return nil;
        })
         : nil;

         showButton
? Action<>::actionFromBlock(^(Component *component) {
          return nil;
        }) : nil;


showButton
    ? Action<>::actionFromBlock([](Component *component) {
          return nil;
        })
    : nil;


flag1
?   ( flag2
          ? ( flag3
    ?   result1
      :  result2 )
    :   ( result3  )
  )
    :  (  flag5
    ? ( flag
            ? result4
        : result5)
    :   (  flag6
      ? result6
        : ( result7   )
        )
        );


flag1
?   result1
            :  (
              flag5
    );

(tmp
            ? chunk_is_newline(tmp)
? "newline"
		: chunk_is_comment(tmp)
                          ? "comment"
						     : "other"
						                    : chunk_is_newline(tmp)
          ? "newline"
                                                      : chunk_is_comment(tmp)
                ? "comment"
                                : "other");

a ? b
    + c
  : d
    + e;

    return
    outerFlag
                    ? RadioButton
        : innerFlag
  ? Badge
                                    : nil;

x = outerFlag
                                ? RadioButton(
              arg1
        )
    : Checkbutton
  .arg2;

    Builder
    .child(
      outerFlag
      ? RadioButton(
        buttonArg
      )
      : innerFlag
        ? Badge
          .component(
        LabelText)
        : nil
    );


flag
       ? isChild
    ? TypeBack
: TypeCancel
       : nil;

flag
       ? [Cmpnt
          Cmpnt:(isChildActionSheet ? TypeBack : TypeCancel)]
       : nil;

[[BottomSheetItem alloc]
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

[[BottomSheetItem alloc]
 iconName:selected ? iconName : g
          .re
          .at
   builder:nil
      handler:^{
   }
]

accessoryType
      ? ConKSC1{}
    : flag == false
        ? ConKSC2{}
        .build()
  : flag == true
      ? ConKSC3{}
      .build()
  : ConKSC4{}
  .build();

options.meta == nil
    ? metaCmpnt
    :  CBuilder()
.spacing(4)
    .subCmpnt(
  CBuilder()
        .build());

options.meta == nil
    ? CBuilder()
  .spacing(4)
.subCmpnt(
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
.subCmpnt(
  CBuilder()
  .spacing(4));

flag
? Builder
.spacing;
: Builder
      .spacing;

func something() {
  if (flag) {
    x == flag
    ? Builder
          .spacing
      : Builder
      .spacing;
  }
}


(event
  ?   [FSBottomSheetActionCellItemVariant
        action:AKAction<> :: actionFromSenderlessBlock(^{
  auto const strongSelf = weakSelf;
})]
  : nil);

void method() {
  options.meta == nil
    ? metaCmpnt
    : CmpntBuilder()
.spacing(4)
.subCmpnt(
  CmpntBuilder()
.spacing(4));
}

// block indentation

AKCmpntScope scope(self, scopeId,      (id) ^ {
return      @( actionSheetButtonItem.isSelected);
      });

const    AKAction<> action =
        AKAction<>::actionFromBlock(^(AKCmpnt *Cmpnt) {
  [self->_bottomSheet coordinator:coordinator() completion:nil];
        });

const AKCmpntLayout bodyLayout =
Layout(
      layout,
  ^BOOL (const AKCmpntLayout &currentLayout) {
     return currentLayout.Cmpnt == self->_bodyVariants.back();
          });

[[ButtonItem alloc]
 action:^(NSObject<Protocol> *_Nonnull dialog) {
   if(weakSelf) {
     [dialog
        dismissWithCompletion:^{
          _deleteConversation(
              strongSelf->_session,
          ^{
        if (auto const innerStrongSelf = weakSelf) {
              [NavigationCoordinatorForViewController(innerStrongSelf)
              dismissViewController:innerStrongSelf
              completion:nil];
            }
            });
      }];
        }
  }];

  ProfileBlockUserMutation(
                                        ^(NSError *error) {
       if (weakSelf) {
         ProfileHandleWithError(error);
       }
     },
                                        nil);

[ActionBarButtonCmpnt
   options:{
     .colorForControlState = ^UIColor *(UIControlState controlState) {
      return [item titleColorForState:controlState];
    },
   }
   session:session];

[AKFBCmpnt
newWithView:{
   {
  .accessibilityLabel = ^{
    return
  [[[[AccessibilityLabelBuilder builder]
      appendPhrase:bottomSheetItem.title]
    appendPhrase:bottomSheetItem.body]
    getResult];
    },
   }
 }];

[bottomSheet  dismiss:^{
              variant.action.send(Cmpnt);
      }];

MainCmpnt(
  .builder = ^{
  return
  value;
},
param1,
param2,
  );


    [ MainCmpnt
builder:^FS::ActionCell::Item{
    return
  value;
          }  ];

[something
 withBlock:^id (Cmpnt *c) {
                                NSLog(@"Something");
                              }];

[something
 withBlock:^(Cmpnt *c) {
                             NSLog(@"Something");
                           }];

AK::map(
  _items,
      ^ FS::ActionCell::Item (Item item)  {
     return x;
          }
);

Mutation (^( NSError *error) {
        if (weakSelf) {
      Error(error);
   }
 });

return
_isEnabled
&& [[MobileConKSCStartupConKSCs getInstance] getBool:@"YES"
                                           withDefault:NO];

[self dismissWithReason:DismissReason::Auto
               animated:TRUE];

[self
 dismissWithReason:DismissReason::Auto
 withContext:1
 animated:TRUE];

[_hostingView
 updateModel:[FSTooltipViewControllerPropsWrapper
              newWithProps:props
              theme:_tooltip.props.theme]];

[[[CmpntBuilder alloc]
  initWithHeadlineTitle:[NSString
                         stringWithFormat:@"ContextRow button tapped"
                         something:great]
  withBodyTitle:nil] build];

namespace SomeNamespace {
  namespace SomeOtherNamespace {
    Cmpnt *createCmpnt()
    {
      return
      BuildCmpnt(^(AKCmpnt *) {
                                        [[[CmpntBuilder alloc]
                                          initWithHeadlineTitle:[NSString stringWithFormat:@"ContextRow button tapped"]
                                          withButtonTitle:OKButtonTitle()
                                          withBodyTitle:nil] build];
                                      });
    }
  }
}

/////////////////////////////////////////////////////////////////////////////////////////



#if !TARGET_OS_TV
- (UIStatusBarStyle)statusBarStyle;
- (UIActivityIndicatorViewStyle)activityIndicatorViewStyle;
#endif

    namespace NFS {
namespace NullState {
  struct ButtonProps {
    /// Text of the button
      MSGRequired   <NSString * > text =        @"";

      ///        Tap action of the button (e.g. Retry, Try again, Reload)
      MSGRequired< AKAction< > > tapAction;
    };
}           // namespace NullState

/**
*something is good
    *everything is better
    */ enum class SomeEnum {
A = 10,
B=20
  ,C=30,
};
}// namespace NFS

struct Everything
{
  int _internalVar1;
  int _internalVar2;
  int _internalVar3;

  Everything() : _internalVar1(10), _internalVar2(20), _internalVar3(30) {
  }
  }


@interface NFSTooltipViewController()<AKCmpntHostingViewDelegate>
@end

@interface Something : NSObject<SomeOtherOtherProtocol, SomeProtocol, SomeOtherProtocol >

@end


@implementation Something()//      Great going

- (void)setUp
{
  [super setUp];
  _remoteKeyframeAssetToLocalKeyframeAssetMapping = @{
    AssetsRemoteKeyframeURL(a) : @(SnapshotTestAssetsKeyframeWrench),
  AssetsRemoteKeyframeURL(b)  : @(SnapshotTestAssetsKeyframeNotFound),
  AssetsRemoteKeyframeURL(c): @(SnapshotTestAssetsKeyframePermissions),
};

  #ifdef Compile
myMapping = @{
  @"a": @1,
  @"b":@2,
};
  #endif

  [self dismissWithReason:DismissReason::Auto
animated:TRUE];

  [self _isPerfXTransitionEnabled]
  && [[ConKSCStartupConKSCs getInstance] getBool:@"enabled"
                                      withDefault   :NO];
[_hostingView
   updateModel:[NFSTooltipViewControllerPropsWrapper
   newWithProps:props
   theme:_tooltip.props.theme]];

[BarButtonCmpnt
        options:{
     .colorForControlState = ^UIColor *(UIControlState controlState) {
      return [item titleColorForState:controlState];
    },
   }
      session:session];

MethodCall(
      param1,
    param2,
      );

MainCmpnt(
              .builder = ^{
              return
              value;
              },
              param1,
              param2,
              );


[ MainCmpnt
 builder:^{
  return
  value;
}  ];

MSGProfileBlockUserMutation(
                                   ^(NSError *error) {
                                   if (weakSelf) {
                                   MSGProfileHandleWithError(error);
                                   }
                                   },
                                   nil);

[[ButtonItem alloc]
          action:^(NSObject<Protocol> *_Nonnull dialog) {
      if(weakSelf) {
        [dialog
         dismissWithCompletion:^{
              _deleteConversation(
                              strongSelf->_session,
                              ^{
          if (auto const innerStrongSelf = weakSelf) {
            [MSGNavigationCoordinatorForViewController(innerStrongSelf)
             dismissViewController:innerStrongSelf
             completion:nil];
          }
                  });
              }];
}
}];


(event
 ?   [NFSBottomSheetActionCellItemVariant
      action:AKAction<> :: actionFromSenderlessBlock(^{
  auto const strongSelf = weakSelf;
})]
 : nil);

AKCmpntScope scope(self, scopeId,      (id) ^ {
                       return      @( actionSheetButtonItem.isSelected);
});

const    AKAction<> action =
AKAction<>::actionFromBlock(^(AKCmpnt *Cmpnt) {
  [self->_bottomSheet coordinator:coordinator() completion:nil];
});

const AKCmpntLayout bodyLayout =
MSGLayout(
         layout,
         ^BOOL (const AKCmpntLayout &currentLayout) {
  return currentLayout.Cmpnt == self->_bodyVariants.back();
});

   return
       (subtitle.text.length
         ? (subtitle.action

        ? (KSCOverlayHighlightCmpnt()
              .Cmpnt( subtitleTextCmpnt )
          .tapAction({scope, @selector(didTapSubtitle:)})
             .options({
               .accessibilityLabel = subtitle.text.string,
               .animateHighlight = YES
                })
             .build())
             : subtitleTextCmpnt)
       : nil);
}



static std::vector<AKFBCmpntChild> FBChildren()
{
  std::vector<AKFBCmpntChild> children = {
  {
    [MSGKeyframesCmpnt
     mutator:((props.variant.get().assetMutatorBuilder != nil)
              ? props.variant.get().assetMutatorBuilder(props.backgroundStyle, traitCollection)
              : nil)],
  },
  };

  return children;
}

- ( IBAction ) fetchRemoteInformation:( id ) sender {
  [self showProgressIndicator] ;

  XYZWebTask * task= [[XYZWebTask alloc] init];

  [bottomSheet    dismiss:^{
            variant.action.send(Cmpnt);
          }];

  [something
   withBlock:^id(Cmpnt *c) {
        NSLog(@"Something");
      }];

  [something
   withBlock:^(Cmpnt *c) {
                        NSLog(@"Something");
                      }];

  [task
   beginTaskWithCallbackBlock:^{
    [self hideProgressIndicator];
  }];
}
- (void)sometMethod
{

  NSLog(@"%@", x);

}

- (void)testCmpntNetworkError1
{
  const auto cBlock = ^{
    return
      NFSErrorStateCmpnt({
      .context = self.context,
      .buttonAction = TapAction(),
    });
  };
}

- (void)testCmpntNetworkError2
{
  return
  NFSErrorStateCmpnt({
    .context = self.context,
    .buttonAction = TapAction(),
  });
}

- (NSString *)sometMethodWithVar:(NSString *)var1
withInteger:(NSInteger)var2
withArray:(NSArray *)var3
withDictionary:(NSDictionary<NSInteger, NSString *> *)var4
{

  if (var1 == @"something") return @"returnValue";

  switch (value) {
    case EnumValue1:
        return @"enumValue1";
    case EnumValue2:
      return @"enumValue1";
    case EnumValue3:
      return @"enumValue1";
  }

  return (var2 ?
          return @"Facebook" :
          return @"Messenger")
}

void something()
 {
  double (^multiplyTwoValues)(double, double) =
  ^(double firstValue, double secondValue) {
    return firstValue * secondValue;
  };
}

- (void)conKSCureBlock {
XYZBlockKeeper *__weak weakSelf = self;
  self.block = ^{
    [weakSelf doSomething];      // capture the weak reference
  }
}

void (^(^complexBlock)(void (^)(void)))(void) = ^(void (^aBlock)(void)) {
  NSLog(@"Good");
  return ^{
    NSLog(@"Nice");
  };
};

@end

namespace SomeNamespace {
namespace SomeOtherNamespace {
Cmpnt *createCmpnt()
{
  return
      BuildCmpnt(^(AKCmpnt *) {
        [[[CmpntBuilder alloc]
          initWithHeadlineTitle:[NSString stringWithFormat:@"button tapped"]
          withButtonTitle:MSGLocalizedOKButtonTitle()
          withBodyTitle:nil] build];
      });
}
}
}

namespace NFSContextualCmpntSpec{
namespace SomeOther {
using   namespace  NFS::Message;

        AK::Animation::Initial CardShow();
    AK:: Animation  ::  Final CardDismiss();


  AK::Optional<DismissButton::Props> DismissButtonsProps(BOOL showDismiss,
                                                         NFS::Color color,
                                                         AKAction<> dismissAction,
                                                         id<KSCSession> session);


  AKCmpnt *createCmpnt() {
    return
    AKAction<>::actionFromBlock(^ (AKCmpnt *) {
      [[[MSGAlertViewCoordinator sharedCoordinator]
        alertViewWithTitle:[NSString stringWithFormat:@"ContextRow button tapped"]
        cancelButtonTitle:MSGLocalizedOKButtonTitle()
        otherButtonTitles:nil] show];
    });
  }

  AKCmpnt * render( AK::CmpntSpecContext   context, const Props &props, const State &state)
  {
    KSCOverlayHighlightCmpnt()
      .Cmpnt(subtitleTextCmpnt)
      .options({
      .accessibilityLabel = subtitle.text.string,
      .animateHighlight = YES,
    });

    NFSTheme * const theme = AK::UIContext::getNFSTheme();
    UIColor * color =UIColor.red;

    const auto a = 1<<2;
    const auto b = a+ 1;

    if ( a <1 ) {
      NSLog( @"Something" );
    }

    if (!state.isVisible) {
      return (nil);
    }

    if ((foo()&& bar())
        || (bar() && !foo())) {
      none();
    }

AKCmpnt *const c =
    [NFSTapTargetCmpnt
     newWith:tap
     tapAction:model.tapAction
     attributes:{}
     accessibilityContext:{
      .accessibilityLabel = ^{
        return
        [[[[MSGAccessibilityLabelBuilder builder]
                  appendAttributedPhrase:model.text]
                 appendPhrase:model.metaText]
                getResult];
      },
    }
     Cmpnt:
     NFSPressStateHighlightCmpnt()];

    return
    AKCmpntWithSpecOptions(
                               [AKFBCmpnt
                                newWithView:
    {
      [UIView class]
    }
                                size:{}
                                style:{}
                                children:{
      {
        PlaceholderContent(kHeadlineText, kBodyText, props.session)
      },
      {
        PlaceholderContent( kHeadlineText,
                           kBodyText, props.session)
      },
      {
        PlaceholderContent(kHeadlineText, kBodyText,  props.session  )
      }
    }],
                               {
      .key = context.  declareKey(  kAnimationKey)
    });

    AKCmpnt *const internalCmpnt =NFSContextualMessageInternalCmpnt({
      .leftAddOnProps = props.leftAddOnProps,
      .bottomAddOnProps = props.bottomAddOnProps,
      .secondaryBottomAddOnProps = props.secondaryBottomAddOnProps,
    });




    const Something *const c = {
      .a=1,
      .bProps = 2,
      .cOptionalProps = 3,
    };



    double ( ^ multiplyTwoValues )( double, double) =
    ^( double firstValue , double secondValue) {
      return(firstValue * secondValue);
    };

    const auto someVar = ([ ](AKCmpnt * ) -> AKCmpnt *{
      return (nil);
    });

    // generic lambda, operator() is a template with two parameters
    auto glambda = ([= ](auto a, auto &&b) {
      return (a < b);
    });

    bool b = glambda(3, 3.14); // ok

    // generic lambda, operator() is a template with one parameter
    auto vglambda = ([ ](  auto printer )   {
      return ([=](auto && ... ts) { // generic lambda, ts is a parameter pack
        printer(std::forward<decltype(ts)>(ts)...);
        return [=] {
          printer(ts ...);
        }; // nullary lambda (takes no parameters)
      });
    });

    auto p = vglambda([](auto v1, auto v2, auto v3) {
      std::cout << v1 << v2 << v3;
    });


    CBuilder()
    .subCmpnt(
                  CBuilder()
                  .spacing(4));

    options.meta == nil
    ? CBuilder()
        .spacing(4)
    .subCmpnt(
                  CBuilder()
                  .build()
                  )
    : Builder
    .spacing;

    auto x = options == nil
    ? CBuilder()
          .build()
    :  CBuilder()
        .spacing(4)
    .subCmpnt(
                  CBuilder()
                  .build());

    return
    (props.isElevated
     ? [AKAnimationCmpnt
        newWithCmpnt:
        [MSGRoundedCornerMaskShadowCmpnt
         newWithCmpnt:internalCmpnt
         shadowColor:NFS::UsageColor(NFS::UsageColor::BlackAlpha10_FIX_ME, theme)
         options:{
      .borderColor=NFS::UsageColor(NFS::UsageColor::BlackAlpha05_FIX_ME, theme),
      .borderWidth = 1.0f ,
      .shadowOffset = { 0.0f, NFSSpacing.space2x },
      .shadowRadius = NFSSpacing.space4x,
      .cornerRadius = NFSSpacing.space2x,
    }]
        onInitialMount:CardShowAnimation()
        onFinalUnmount:CardDismissAnimation()]
     : [AKAnimationCmpnt
        newWithCmpnt:internalCmpnt
        onInitialMount:TileShowAnimation()
        onFinalUnmount:TileDismissAnimation()]);

    return
    ([AKInsetCmpnt
      newWithInsets:{
      .left = NFSSpacing.space4x,
      .right = NFSSpacing.space4x,
    }
      Cmpnt:
      [MSGRoundedCornerMaskShadowCmpnt
       newWithCmpnt:
       [AKFBCmpnt
        newWithView:{}
        size:{}
        style:{
      .direction = AKFBDirectionColumn,
      .padding = {
        .top = NFSSpacing.space4x,
        .start=NFSSpacing.space4x,
        .end = NFSSpacing.space4x,
      },
    }
        children:{
      {
        .Cmpnt =
        [AKFBCmpnt
         newWithView:{}
         size:{}
         style:{
          .direction = AKFBDirectionRow,
          .alignItems = AKFBAlignItemsStart,
        }
         children:{
          {
            .Cmpnt =
            [AKFBCmpnt
             newWithView:{}
             size:{}
             style:{
              .direction = AKFBDirectionRow,
              .alignItems = AKFBAlignItemsStart,
            }
             children:{
              {
                .Cmpnt = props.leftAddOnProps.mapToPtr(LeftAddOn::Cmpnt),
                .spacingAfter = NFSSpacing.space3x,
              },
              {
                .Cmpnt = NFSTextPairingCmpnt(props.textProps),
                .flexShrink = 1,
                .flexGrow = 1,
              },
            }],
            .flexShrink = 1,
            .flexGrow = 1,
          },
          {
            .Cmpnt =
              props.button.mapToPtr([](const auto &dismissButtonProps) {
              return  NFSButtonCmpnt(dismissButtonProps);
            }),
            .spacingBefore = NFSSpacing.space3x,
            .margin = {
              .top = -NFSSpacing.space1x,
              .end = -NFSSpacing.space1x,
            },
          },
        }],
        .margin = {
          .bottom = NFSSpacing.space4x,
        },
      },
      {
        .Cmpnt = props.addOnProps.mapToPtr(AddOn::Cmpnt),
        .margin = {
          .bottom = NFSSpacing.space4x,
        }
      },
      {
        .Cmpnt =
        ((props.addOnProps.hasValue() && props.addOnProps.hasValue())
         ? [MSGLineCmpnt
            newWithLineOrientation:MSGLineCmpntOrientationHorizontal
            thicknessInPoints:KSCLineThicknessInPoints()
            color:NFS::UsageColor(NFS::UsageColor::MobileDivider, theme)]
         : nil),
        .margin = {
          .start = -NFSSpacing.space4x,
          .end = -NFSSpacing.space4x,
        },
      },
      {
        .Cmpnt = props.secondaryBottomAddOnProps.mapToPtr(SecondaryBottomAddOn::Cmpnt),
        .margin = {
          .top = NFSSpacing.space3x,
          .bottom = NFSSpacing.space3x
        },
      },
    }]
       shadowColor:NFS::UsageColor(NFS::UsageColor::FIX_ME, theme)
       options:
       MSGRoundedCornerMaskShadowCmpntOptions({
      .backgroundColor = props.backgroundColor,
      .shadowOffset = (props.isElevated ? CGSizeMake(0.0f, NFSSpacing.space2x) : CGSizeZero),
      .cornerRadius = NFSSpacing.space2x,
    })]]);
  } // render

  AK::Optional<DismissButton::Props> DismissButtonProps(BOOL showDismiss,
                                                        NFS::Color color,
                                                        AKAction<> dismissAction,
                                                        id<KSCSession> session)
  {
    if (showDismiss) {
      return (DismissButton::Props({
          .session = session,
          .color = color,
        .dismissAction = dismissAction
      }));
    } else {
      return (AK::none);
    }
  }

  void something() {
    if (flag) {
      x == flag
      ? Builder
      .spacing
      : Builder
      .spacing;
    }
  }

  }

  Cmpnt *makeCmpnt()
  {
    return
    [Cmpnt
     context:{
      .label = ^{
        return [[LabelBuilder builder]
                text:text];
      },
    }];
  }

  void makeCmpnt()
  {
    [Cmpnt
     context:{
      .label = ^{
        return [[LabelBuilder builder]
                text:text];
      },
    }];
  }

  void makeCmpnt( ) {
    [Cmpnt
     context:{
      .label = ^{
        NSLog(@"");
          },
    }];
  }

  void makeCmpnt()
  {
    [Cmpnt
     context:{
      .label = 1,
            }];
  }
} // namespace NFSContextualMessageCmpntSpec
