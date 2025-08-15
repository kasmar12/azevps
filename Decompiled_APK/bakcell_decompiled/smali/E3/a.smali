.class public final synthetic LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/logOut/AccountExitDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/logOut/AccountExitDialogFragment;I)V
    .locals 0

    iput p2, p0, LE3/a;->a:I

    iput-object p1, p0, LE3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/logOut/AccountExitDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LE3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/logOut/AccountExitDialogFragment;

    iget v1, p0, LE3/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/A2;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d00a9

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/A2;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/logOut/AccountExitDialogFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/e;

    invoke-virtual {v0}, LE3/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
