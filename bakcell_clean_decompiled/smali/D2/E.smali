.class public final LD2/E;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LVd/l;

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:LD2/G;

.field public final synthetic f:LVd/l;


# direct methods
.method public constructor <init>(ZLD2/G;LVd/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, LD2/E;->d:Z

    iput-object p2, p0, LD2/E;->e:LD2/G;

    iput-object p3, p0, LD2/E;->f:LVd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, LD2/E;

    iget-object v1, p0, LD2/E;->f:LVd/l;

    iget-boolean v2, p0, LD2/E;->d:Z

    iget-object v3, p0, LD2/E;->e:LD2/G;

    invoke-direct {v0, v2, v3, v1, p1}, LD2/E;-><init>(ZLD2/G;LVd/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LD2/E;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LD2/E;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LD2/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LD2/E;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LD2/E;->f:LVd/l;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-boolean v7, p0, LD2/E;->d:Z

    const/4 v8, 0x1

    iget-object v9, p0, LD2/E;->e:LD2/G;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v3, p0, LD2/E;->b:LVd/l;

    iget-object v0, p0, LD2/E;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LD2/E;->b:LVd/l;

    iget-object v5, p0, LD2/E;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v7, :cond_6

    iget-object v1, v9, LD2/G;->h:LV7/X;

    iget-object v6, v9, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v6

    iput v8, p0, LD2/E;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LV7/A;

    invoke-direct {v10, v1, v6, p1}, LV7/A;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v10, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, LQ7/c;

    goto :goto_2

    :cond_6
    iget-object v1, v9, LD2/G;->h:LV7/X;

    iget-object v10, v9, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v10

    iput v6, p0, LD2/E;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LV7/W;

    invoke-direct {v6, v1, v10, p1}, LV7/W;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v6, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, LQ7/c;

    :goto_2
    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    sget-object v1, LU7/j;->X:LP7/a;

    invoke-virtual {v1}, LP7/a;->n()LU7/j;

    move-result-object v1

    iget-object v6, v9, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_8

    sget-object v10, Laz/azerconnect/data/enums/BakcellCardStatus;->BLOCKED:Laz/azerconnect/data/enums/BakcellCardStatus;

    goto :goto_3

    :cond_8
    sget-object v10, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    :goto_3
    invoke-virtual {v1, v6, v10}, LU7/j;->e(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardStatus;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object p1, p0, LD2/E;->a:LQ7/c;

    iput-object v3, p0, LD2/E;->b:LVd/l;

    iput v5, p0, LD2/E;->c:I

    iget-object v5, v9, LD2/G;->D:Lse/Z;

    invoke-virtual {v5, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, p1

    move-object v1, v3

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_a
    instance-of v1, p1, LQ7/a;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LQ7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, LD2/G;->D:Lse/Z;

    xor-int/lit8 v5, v7, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p1, p0, LD2/E;->a:LQ7/c;

    iput-object v3, p0, LD2/E;->b:LVd/l;

    iput v4, p0, LD2/E;->c:I

    invoke-virtual {v1, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_c
    return-object p1
.end method
