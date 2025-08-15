.class public final synthetic LB7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LB7/c;->a:I

    iput-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LB7/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LB7/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LB7/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    invoke-virtual {p1}, Ld2/k;->i()LH7/f;

    move-result-object v0

    invoke-virtual {v0}, LH7/f;->b()V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, LE2/e;

    iget-object v2, p0, LB7/c;->c:Ljava/lang/Object;

    check-cast v2, Li1/J;

    iget-object v3, p0, LB7/c;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, LE2/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;Li1/J;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    check-cast p1, LA6/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, LB7/c;->d:Ljava/lang/Object;

    check-cast v0, LB7/d;

    iget-object v1, v0, Landroidx/recyclerview/widget/l0;->s:Landroidx/recyclerview/widget/N;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/l0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/l0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/l0;)I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/l0;->s:Landroidx/recyclerview/widget/N;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/recyclerview/widget/N;->b(Landroidx/recyclerview/widget/N;Landroidx/recyclerview/widget/l0;I)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LB7/c;->c:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    invoke-virtual {p1, v1, v0}, LA6/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
