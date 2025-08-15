.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V
    .locals 0

    iput p2, p0, Lk2/a;->a:I

    iput-object p1, p0, Lk2/a;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk2/a;->b:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    iget v1, p0, Lk2/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ll2/b;

    invoke-direct {v1}, Ll2/b;-><init>()V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;->s()LZ1/P5;

    move-result-object v0

    iget-object v0, v0, LZ1/P5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/P5;->x0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0109

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/P5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
