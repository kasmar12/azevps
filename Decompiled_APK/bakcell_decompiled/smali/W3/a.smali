.class public final synthetic LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/UsageHistoryCheckPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/UsageHistoryCheckPinCodeFragment;I)V
    .locals 0

    iput p2, p0, LW3/a;->a:I

    iput-object p1, p0, LW3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/UsageHistoryCheckPinCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/UsageHistoryCheckPinCodeFragment;

    iget v1, p0, LW3/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, LRd/g;

    const-string v3, "args_cancel"

    invoke-direct {v2, v3, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LRd/g;

    move-result-object v1

    invoke-static {v1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_key_check"

    invoke-static {v1, v0, v2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/b7;->J0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d012c

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/b7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
