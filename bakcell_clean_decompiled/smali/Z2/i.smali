.class public final LZ2/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:LZ2/m;


# direct methods
.method public constructor <init>(LZ2/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZ2/i;->a:LZ2/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LZ2/i;

    iget-object v0, p0, LZ2/i;->a:LZ2/m;

    invoke-direct {p1, v0, p2}, LZ2/i;-><init>(LZ2/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ2/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LZ2/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LZ2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZ2/i;->a:LZ2/m;

    iget-object v0, p1, LZ2/m;->q:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pin-set-form"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getFields()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "card-pin"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    const-string v3, ""

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    iput-object v1, p1, LZ2/m;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "verify-card-pin"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    iput-object v3, p1, LZ2/m;->v:Ljava/lang/String;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
