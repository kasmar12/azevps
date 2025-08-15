.class public final synthetic Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;I)V
    .locals 0

    iput p2, p0, Lz5/a;->a:I

    iput-object p1, p0, Lz5/a;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz5/a;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;

    iget v1, p0, Lz5/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ly5/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1b

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ly5/b;-><init>(ZZZZI)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/packages/dialog/number/PackageActivateNumberDialogFragment;->l()LZ1/G2;

    move-result-object v0

    iget-object v0, v0, LZ1/G2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/G2;->y0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d00ac

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/G2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
