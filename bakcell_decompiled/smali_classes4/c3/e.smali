.class public final Lc3/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lc3/f;

.field public c:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

.field public d:I

.field public final synthetic e:Lc3/f;


# direct methods
.method public constructor <init>(Lc3/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc3/e;->e:Lc3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc3/e;

    iget-object v0, p0, Lc3/e;->e:Lc3/f;

    invoke-direct {p1, v0, p2}, Lc3/e;-><init>(Lc3/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc3/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lc3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lc3/e;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lc3/e;->e:Lc3/f;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lc3/e;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lc3/e;->c:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iget-object v6, p0, Lc3/e;->b:Lc3/f;

    iget-object v9, p0, Lc3/e;->a:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v9

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lc3/f;->h:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getFields()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "document-sign-form"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_6
    move-object v1, v8

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getFields()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v11, LJc/Aki/aFuN;->Pvuc:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_9
    move-object v9, v8

    :goto_2
    move-object v1, v9

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Lc3/e;->a:Ljava/util/List;

    iput-object v7, p0, Lc3/e;->b:Lc3/f;

    iput-object v1, p0, Lc3/e;->c:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iput v6, p0, Lc3/e;->d:I

    iget-object v6, v7, Lc3/f;->q:Lse/Z;

    invoke-virtual {v6, v9, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v6, v7

    :goto_3
    iget-object v9, v6, Lc3/f;->l:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, Lc3/f;->j:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lc3/e;->a:Ljava/util/List;

    iput-object v8, p0, Lc3/e;->b:Lc3/f;

    iput-object v8, p0, Lc3/e;->c:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iput v5, p0, Lc3/e;->d:I

    invoke-virtual {v9, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, p1

    :goto_4
    move-object p1, v1

    :cond_c
    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mkr-check"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_e
    move-object v1, v8

    :goto_5
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v1, :cond_f

    iget-object p1, v7, Lc3/f;->o:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v8, p0, Lc3/e;->a:Ljava/util/List;

    iput v4, p0, Lc3/e;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    return-object v0

    :cond_f
    :goto_6
    iget-object p1, v7, Lc3/f;->k:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getFields()Ljava/util/List;

    move-result-object p1

    iput-object v8, p0, Lc3/e;->a:Ljava/util/List;

    iput v3, p0, Lc3/e;->d:I

    iget-object v1, v7, Lc3/f;->s:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    :goto_7
    return-object v2
.end method
