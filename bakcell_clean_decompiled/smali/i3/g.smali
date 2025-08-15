.class public final Li3/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Li3/l;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Li3/l;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li3/g;->b:Li3/l;

    iput p2, p0, Li3/g;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li3/g;

    iget-object v0, p0, Li3/g;->b:Li3/l;

    iget v1, p0, Li3/g;->c:I

    invoke-direct {p1, v0, v1, p2}, Li3/g;-><init>(Li3/l;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li3/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li3/g;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Li3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Li3/g;->a:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Li3/g;->b:Li3/l;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v7, Li3/l;->w:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v7, Li3/l;->w:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, LSd/t;->a:LSd/t;

    :goto_0
    iget-object v8, v7, Li3/l;->r:Lse/Z;

    iget-object v9, v7, Li3/l;->k:LX7/a;

    iget v10, v0, Li3/g;->c:I

    if-gez v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX7/a;->a(LX7/a;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "yyyy-MM-dd"

    const/16 v16, 0x74

    const-string v12, "yyyy-MM-dd"

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LWa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX7/a;->c(LX7/a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v3

    :cond_4
    sget-object v6, Laz/azerconnect/data/enums/CalendarDayStatus;->INACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    invoke-static {v9, v2, v6}, LX7/a;->e(LX7/a;Ljava/util/List;Laz/azerconnect/data/enums/CalendarDayStatus;)Ljava/util/ArrayList;

    move-result-object v2

    iput v4, v0, Li3/g;->a:I

    invoke-virtual {v8, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_5
    if-lez v10, :cond_7

    invoke-static {}, LP7/a;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX7/a;->a(LX7/a;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "yyyy-MM-dd"

    const/16 v16, 0x74

    const-string v12, "yyyy-MM-dd"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LWa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x34

    invoke-static {v12, v10, v11, v4}, LP7/a;->g(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    if-le v4, v5, :cond_6

    return-object v3

    :cond_6
    sget-object v4, Laz/azerconnect/data/enums/CalendarDayStatus;->INACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    invoke-static {v9, v2, v4}, LX7/a;->d(LX7/a;Ljava/util/List;Laz/azerconnect/data/enums/CalendarDayStatus;)Ljava/util/ArrayList;

    move-result-object v2

    iput v6, v0, Li3/g;->a:I

    invoke-virtual {v8, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v2, v7, Li3/l;->t:Lse/Z;

    iget-object v4, v7, Li3/l;->k:LX7/a;

    invoke-static {v4}, LX7/a;->a(LX7/a;)Ljava/lang/String;

    move-result-object v4

    iput v5, v0, Li3/g;->a:I

    invoke-virtual {v2, v4, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    invoke-static {v7}, Li3/l;->e(Li3/l;)V

    return-object v3
.end method
