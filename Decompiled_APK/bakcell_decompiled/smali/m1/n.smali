.class public final Lm1/n;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/q;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee/p;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm1/n;->a:I

    .line 1
    check-cast p1, LXd/h;

    iput-object p1, p0, Lm1/n;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lm1/n;->a:I

    iput-object p2, p0, Lm1/n;->e:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lm1/i0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/n;->a:I

    .line 3
    iput-object p1, p0, Lm1/n;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm1/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lse/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1/n;

    iget-object v1, p0, Lm1/n;->e:Ljava/lang/Object;

    check-cast v1, LXd/h;

    invoke-direct {v0, v1, p3}, Lm1/n;-><init>(Lee/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/n;->c:Ljava/lang/Object;

    iput-object p2, v0, Lm1/n;->d:Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    invoke-virtual {v0, p1}, Lm1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lse/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1/n;

    iget-object v1, p0, Lm1/n;->e:Ljava/lang/Object;

    check-cast v1, Lm1/i0;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lm1/n;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lm1/n;->c:Ljava/lang/Object;

    iput-object p2, v0, Lm1/n;->d:Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    invoke-virtual {v0, p1}, Lm1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm1/b0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lm1/n;

    iget-object v0, p0, Lm1/n;->e:Ljava/lang/Object;

    check-cast v0, Lm1/i0;

    invoke-direct {p2, v0, p3}, Lm1/n;-><init>(Lm1/i0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lm1/n;->d:Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    invoke-virtual {p2, p1}, Lm1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lse/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1/n;

    iget-object v1, p0, Lm1/n;->e:Ljava/lang/Object;

    check-cast v1, Lpe/w;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lm1/n;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lm1/n;->c:Ljava/lang/Object;

    iput-object p2, v0, Lm1/n;->d:Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    invoke-virtual {v0, p1}, Lm1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lm1/n;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/n;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lm1/n;->c:Ljava/lang/Object;

    check-cast v2, Lse/h;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm1/n;->c:Ljava/lang/Object;

    check-cast v2, Lse/h;

    iget-object v5, v0, Lm1/n;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm1/n;->c:Ljava/lang/Object;

    iput v4, v0, Lm1/n;->b:I

    iget-object v4, v0, Lm1/n;->e:Ljava/lang/Object;

    check-cast v4, LXd/h;

    invoke-interface {v4, v5, v0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v5, 0x0

    iput-object v5, v0, Lm1/n;->c:Ljava/lang/Object;

    iput v3, v0, Lm1/n;->b:I

    invoke-interface {v2, v4, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/n;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm1/n;->c:Ljava/lang/Object;

    check-cast v2, Lse/h;

    iget-object v4, v0, Lm1/n;->d:Ljava/lang/Object;

    check-cast v4, Lm1/b0;

    iget-object v5, v4, Lm1/b0;->a:Lm1/F0;

    iget-object v6, v0, Lm1/n;->e:Ljava/lang/Object;

    check-cast v6, Lm1/i0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lm1/e0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lse/q;

    iget-object v5, v5, Lm1/F0;->k:Lse/q;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v7, v9}, Lse/q;-><init>(Lse/g;LXd/h;I)V

    new-instance v5, Lm1/O0;

    new-instance v7, Lm1/c0;

    iget-object v9, v6, Lm1/i0;->e:Lm1/t;

    invoke-direct {v7, v6, v9}, Lm1/c0;-><init>(Lm1/i0;Lm1/t;)V

    new-instance v6, Ld9/a;

    iget-object v4, v4, Lm1/b0;->a:Lm1/F0;

    const/16 v9, 0xc

    invoke-direct {v6, v9, v4}, Ld9/a;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lm1/N0;->a:Lm1/N0;

    invoke-direct {v5, v8, v7, v6, v4}, Lm1/O0;-><init>(Lse/g;Lm1/c0;Ld9/a;Lee/a;)V

    iput v3, v0, Lm1/n;->b:I

    invoke-interface {v2, v5, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_4
    return-object v1

    :pswitch_1
    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/n;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v0, Lm1/n;->e:Ljava/lang/Object;

    check-cast v5, Lm1/i0;

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_9

    if-ne v2, v4, :cond_8

    iget-object v1, v0, Lm1/n;->c:Ljava/lang/Object;

    check-cast v1, Lm1/c1;

    iget-object v2, v0, Lm1/n;->d:Ljava/lang/Object;

    check-cast v2, Lm1/b0;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v2, v0, Lm1/n;->d:Ljava/lang/Object;

    check-cast v2, Lm1/b0;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm1/n;->d:Ljava/lang/Object;

    check-cast v2, Lm1/b0;

    if-eqz v2, :cond_b

    iget-object v7, v2, Lm1/b0;->a:Lm1/F0;

    iget-object v7, v7, Lm1/F0;->b:Lm1/c1;

    goto :goto_5

    :cond_b
    move-object v7, v3

    :goto_5
    iput-object v2, v0, Lm1/n;->d:Ljava/lang/Object;

    iput v6, v0, Lm1/n;->b:I

    invoke-static {v5, v7, v0}, Lm1/i0;->a(Lm1/i0;Lm1/c1;LXd/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_6
    check-cast v7, Lm1/c1;

    if-eqz v2, :cond_e

    iget-object v8, v2, Lm1/b0;->a:Lm1/F0;

    iput-object v2, v0, Lm1/n;->d:Ljava/lang/Object;

    iput-object v7, v0, Lm1/n;->c:Ljava/lang/Object;

    iput v4, v0, Lm1/n;->b:I

    invoke-virtual {v8, v0}, Lm1/F0;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v1, v7

    :goto_7
    check-cast v4, Lm1/d1;

    move-object v9, v1

    goto :goto_8

    :cond_e
    move-object v4, v3

    move-object v9, v7

    :goto_8
    if-eqz v4, :cond_f

    iget-object v1, v4, Lm1/d1;->a:Ljava/util/List;

    goto :goto_9

    :cond_f
    move-object v1, v3

    :goto_9
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    if-eqz v2, :cond_11

    iget-object v1, v2, Lm1/b0;->b:Lm1/d1;

    if-eqz v1, :cond_11

    iget-object v7, v1, Lm1/d1;->a:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_11

    move-object v4, v1

    :cond_11
    if-eqz v4, :cond_12

    iget-object v1, v4, Lm1/d1;->b:Ljava/lang/Integer;

    goto :goto_a

    :cond_12
    move-object v1, v3

    :goto_a
    if-nez v1, :cond_14

    if-eqz v2, :cond_13

    iget-object v1, v2, Lm1/b0;->b:Lm1/d1;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lm1/d1;->b:Ljava/lang/Integer;

    goto :goto_b

    :cond_13
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_14

    iget-object v4, v2, Lm1/b0;->b:Lm1/d1;

    :cond_14
    if-nez v4, :cond_16

    iget-object v1, v5, Lm1/i0;->b:Ljava/lang/Object;

    :cond_15
    :goto_c
    move-object v8, v1

    goto :goto_d

    :cond_16
    invoke-virtual {v9, v4}, Lm1/c1;->a(Lm1/d1;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lm1/F;->b:Lfb/y;

    if-eqz v7, :cond_15

    const-string v7, "Paging"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-ne v7, v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Refresh key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " returned from PagingSource "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lfb/y;->j(ILjava/lang/String;)V

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_17

    iget-object v1, v2, Lm1/b0;->a:Lm1/F0;

    iget-object v1, v1, Lm1/F0;->j:Lpe/Z;

    invoke-virtual {v1, v3}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    if-eqz v2, :cond_18

    iget-object v1, v2, Lm1/b0;->c:Lpe/Z;

    invoke-virtual {v1, v3}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    new-instance v1, Lm1/b0;

    iget-object v10, v5, Lm1/i0;->c:Landroidx/recyclerview/widget/s;

    iget-object v2, v5, Lm1/i0;->e:Lm1/t;

    iget-object v2, v2, Lm1/t;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LO1/h;

    new-instance v2, Lf/H;

    const-class v15, Lm1/i0;

    const-string v16, "refresh"

    const/4 v13, 0x0

    iget-object v3, v0, Lm1/n;->e:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lm1/i0;

    const-string v17, "refresh()V"

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lf/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lm1/F0;

    move-object v7, v3

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Lm1/F0;-><init>(Ljava/lang/Object;Lm1/c1;Landroidx/recyclerview/widget/s;LO1/h;Lm1/d1;Lf/H;)V

    invoke-static {}, Lpe/x;->c()Lpe/Z;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lm1/b0;-><init>(Lm1/F0;Lm1/d1;Lpe/Z;)V

    :goto_e
    return-object v1

    :pswitch_2
    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/n;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm1/n;->c:Ljava/lang/Object;

    check-cast v2, Lse/h;

    iget-object v4, v0, Lm1/n;->d:Ljava/lang/Object;

    check-cast v4, Lm1/O0;

    new-instance v5, Lm1/Q;

    iget-object v6, v0, Lm1/n;->e:Ljava/lang/Object;

    check-cast v6, Lpe/w;

    invoke-direct {v5, v6, v4}, Lm1/Q;-><init>(Lpe/w;Lm1/O0;)V

    iput v3, v0, Lm1/n;->b:I

    invoke-interface {v2, v5, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v1, LRd/p;->a:LRd/p;

    :goto_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
