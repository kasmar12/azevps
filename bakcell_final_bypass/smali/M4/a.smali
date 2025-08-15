.class public final synthetic LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/MoreFragment;I)V
    .locals 0

    iput p2, p0, LM4/a;->a:I

    iput-object p1, p0, LM4/a;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LM4/a;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    iget v2, p0, LM4/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v1

    instance-of v2, v1, Laz/azerconnect/bakcell/ui/main/MainActivity;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Laz/azerconnect/bakcell/ui/main/MainActivity;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->m()V

    :cond_1
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    new-instance v0, LY4/b;

    sget-object v2, LY4/a;->d:LY4/a;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->s()LZ1/B4;

    move-result-object v1

    iget-object v1, v1, LZ1/B4;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/B4;->H0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v2, 0x0

    const v3, 0x7f0d00e1

    invoke-static {v1, v3, v0, v2, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/B4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
