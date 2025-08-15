.class public final LV7/f0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/h0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV7/h0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/f0;->b:LV7/h0;

    iput p2, p0, LV7/f0;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/f0;

    iget-object v1, p0, LV7/f0;->b:LV7/h0;

    iget v2, p0, LV7/f0;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/f0;-><init>(LV7/h0;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/f0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/f0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/f0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/f0;->b:LV7/h0;

    iget-object p1, p1, LV7/h0;->c:Laz/azerconnect/data/api/services/BonusApiService;

    iput v2, p0, LV7/f0;->a:I

    iget v1, p0, LV7/f0;->c:I

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/BonusApiService;->getBonusLevel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/domain/models/BonusLevelModel;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laz/azerconnect/data/models/dto/BonusLevelDto;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BonusLevelModel;->getCount()I

    move-result v4

    sget-object v5, Laz/azerconnect/data/enums/BonusEnum;->Companion:Laz/azerconnect/data/enums/BonusEnum$Companion;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BonusLevelModel;->getLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laz/azerconnect/data/enums/BonusEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BonusEnum;

    move-result-object v5

    new-instance v6, Landroidx/databinding/i;

    sget-object v7, Laz/azerconnect/data/enums/BonusLevelStatus;->Companion:Laz/azerconnect/data/enums/BonusLevelStatus$Companion;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/BonusLevelModel;->getBonusLevelStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Laz/azerconnect/data/enums/BonusLevelStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BonusLevelStatus;

    move-result-object v2

    invoke-direct {v6, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v6}, Laz/azerconnect/data/models/dto/BonusLevelDto;-><init>(ILaz/azerconnect/data/enums/BonusEnum;Landroidx/databinding/i;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, LQ7/b;

    invoke-direct {p1, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
