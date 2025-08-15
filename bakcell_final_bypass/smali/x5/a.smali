.class public final synthetic Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V
    .locals 0

    iput p2, p0, Lx5/a;->a:I

    iput-object p1, p0, Lx5/a;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx5/a;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

    iget v1, p0, Lx5/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/E2;->B0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d00ab

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/E2;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->m()Lx5/e;

    move-result-object v1

    invoke-virtual {v1}, Lx5/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->m()Lx5/e;

    move-result-object v0

    invoke-virtual {v0}, Lx5/e;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
