.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Ls2/c;->a:I

    iput-object p1, p0, Ls2/c;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ls2/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls2/c;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object p1

    sget-object v0, Laz/azerconnect/data/enums/SetPasscodeEnum;->SET_PIN:Laz/azerconnect/data/enums/SetPasscodeEnum;

    invoke-virtual {p1, v0}, Ls2/m;->g(Laz/azerconnect/data/enums/SetPasscodeEnum;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls2/c;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object p1

    invoke-virtual {p1}, Ls2/m;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
