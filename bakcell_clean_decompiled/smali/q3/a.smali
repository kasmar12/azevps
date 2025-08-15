.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V
    .locals 0

    iput p2, p0, Lq3/a;->a:I

    iput-object p1, p0, Lq3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    iget v1, p0, Lq3/a;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    sput-object v1, LU7/r;->j:Ljava/lang/String;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    new-instance v1, Lr3/b;

    sget-object v2, Lr3/a;->d:Lr3/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->s()LZ1/V0;

    move-result-object v0

    iget-object v0, v0, LZ1/V0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/V0;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d007a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/V0;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/d;

    invoke-virtual {v0}, Lq3/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPhoneNumber(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
