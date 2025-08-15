.class public final Lc5/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lc5/i;


# direct methods
.method public constructor <init>(Lc5/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc5/f;->b:Lc5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc5/f;

    iget-object v0, p0, Lc5/f;->b:Lc5/i;

    invoke-direct {p1, v0, p2}, Lc5/f;-><init>(Lc5/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc5/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc5/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lc5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lc5/f;->a:I

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, v0, Lc5/f;->b:Lc5/i;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v4, Lc5/i;->p:Lse/Z;

    iget-object v7, v4, Lc5/i;->j:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    new-instance v9, Laz/azerconnect/data/models/dto/ChipDto;

    new-instance v14, Landroidx/databinding/i;

    iget-object v10, v4, Lc5/i;->h:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v14, v10}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x15

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Laz/azerconnect/data/models/dto/ChipDto;-><init>(ILjava/lang/String;ILandroidx/databinding/i;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v6, v0, Lc5/f;->a:I

    invoke-virtual {v2, v8, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v2, v4, Lc5/i;->r:Lse/Z;

    iget-object v6, v4, Lc5/i;->k:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    new-instance v8, Laz/azerconnect/data/models/dto/ChipDto;

    new-instance v13, Landroidx/databinding/i;

    iget-object v9, v4, Lc5/i;->i:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v13, v9}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x15

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Laz/azerconnect/data/models/dto/ChipDto;-><init>(ILjava/lang/String;ILandroidx/databinding/i;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v5, v0, Lc5/f;->a:I

    invoke-virtual {v2, v7, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method
