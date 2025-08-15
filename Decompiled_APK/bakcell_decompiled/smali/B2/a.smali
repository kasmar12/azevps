.class public final synthetic LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V
    .locals 0

    iput p2, p0, LB2/a;->a:I

    iput-object p1, p0, LB2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, LRd/p;->a:LRd/p;

    const/4 v2, 0x0

    iget-object v3, p0, LB2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    iget v4, p0, LB2/a;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    instance-of v3, v0, Laz/azerconnect/bakcell/ui/main/MainActivity;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Laz/azerconnect/bakcell/ui/main/MainActivity;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/MainActivity;->m()V

    :cond_1
    return-object v1

    :pswitch_0
    new-instance v0, Lo3/b;

    invoke-direct {v0}, Lo3/b;-><init>()V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->s()LZ1/b0;

    move-result-object v1

    iget-object v1, v1, LZ1/b0;->u0:LZ1/A0;

    iget-object v1, v1, LZ1/A0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_1
    new-instance v1, LC2/c;

    invoke-direct {v1, v0}, LC2/c;-><init>(Z)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->s()LZ1/b0;

    move-result-object v0

    iget-object v0, v0, LZ1/b0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_2
    invoke-static {v3}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v2, LX1/c;

    invoke-direct {v2}, LX1/c;-><init>()V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, LZ1/b0;->y0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0061

    invoke-static {v1, v3, v2, v0, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/b0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
