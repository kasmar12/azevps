.class public final synthetic Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V
    .locals 0

    iput p2, p0, Lp6/b;->a:I

    iput-object p1, p0, Lp6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1/O0;

    iget-object v0, p0, Lp6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lp6/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;Lm1/O0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/StockDto;

    iget-object v0, p0, Lp6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->s()Lq6/b;

    move-result-object v0

    invoke-virtual {v0}, Lm1/Q0;->y()Lm1/I;

    move-result-object v1

    new-instance v2, LSd/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LSd/a;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v2}, LSd/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, LSd/a;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_5

    check-cast v4, Laz/azerconnect/data/models/dto/StockDto;

    const/4 v7, 0x1

    iget-object v8, v0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/StockDto;->getSelected()Z

    move-result v9

    if-ne v9, v7, :cond_0

    invoke-virtual {v4, v1}, Laz/azerconnect/data/models/dto/StockDto;->setSelected(Z)V

    invoke-virtual {v8, v3, v7, v6}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/StockDto;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/StockDto;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Laz/azerconnect/data/models/dto/StockDto;->setSelected(Z)V

    :cond_3
    invoke-virtual {v8, v3, v7, v6}, Landroidx/recyclerview/widget/O;->d(IILjava/lang/Object;)V

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    invoke-static {}, LSd/l;->i()V

    throw v6

    :cond_6
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/StockDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v0

    iget-object v0, v0, Lp6/h;->i:Lse/Z;

    invoke-virtual {v0, p1}, Lse/Z;->f(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, LKb/g;

    iget-object v0, p0, Lp6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v1

    iget-object v1, v1, Lp6/h;->i:Lse/Z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget v3, p1, LKb/g;->e:I

    if-nez v3, :cond_7

    move-object p1, v2

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p1, LKb/g;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    const-string v3, "0"

    invoke-static {p1, v3}, Lne/g;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v3, v0, Lp6/h;->n:Lpe/m0;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, Lp6/f;

    invoke-direct {v4, v0, p1, v2}, Lp6/f;-><init>(Lp6/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v2, v1, v4, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object p1

    iput-object p1, v0, Lp6/h;->n:Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Lm1/r;

    iget-object v0, p0, Lp6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v1

    iget-boolean v1, v1, Lp6/h;->h:Z

    if-eqz v1, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->s()Lq6/b;

    move-result-object v1

    invoke-virtual {v1}, Lm1/Q0;->c()I

    move-result v1

    invoke-static {p1, v1}, LI7/m;->a(Lm1/r;I)Laz/azerconnect/data/enums/UiState;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lp6/h;->h:Z

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object v1

    iget-object v1, v1, LZ1/A3;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_b
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object v1

    iget-object v1, v1, LZ1/A3;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    new-instance v2, Lcom/facebook/appevents/b;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, p1}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
