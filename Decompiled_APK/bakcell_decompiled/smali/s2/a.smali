.class public final synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Ls2/a;->a:I

    iput-object p1, p0, Ls2/a;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls2/a;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;

    iget v1, p0, Ls2/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object v1

    iget-object v1, v1, Ls2/m;->l:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/SetPasscodeEnum;->SET_PIN:Laz/azerconnect/data/enums/SetPasscodeEnum;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/SetPasscodeEnum;->REPEAT_PIN:Laz/azerconnect/data/enums/SetPasscodeEnum;

    invoke-virtual {v0, v1}, Ls2/m;->g(Laz/azerconnect/data/enums/SetPasscodeEnum;)V

    :cond_1
    :goto_0
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/a6;->K0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d010f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/a6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
