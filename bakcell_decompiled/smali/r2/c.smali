.class public final synthetic Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Lr2/c;->a:I

    iput-object p1, p0, Lr2/c;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr2/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr2/c;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00be

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr2/c;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->X:Lc2/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc2/g;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
