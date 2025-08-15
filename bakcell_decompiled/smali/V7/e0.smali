.class public final LV7/e0;
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

    iput-object p1, p0, LV7/e0;->b:LV7/h0;

    iput p2, p0, LV7/e0;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/e0;

    iget-object v1, p0, LV7/e0;->b:LV7/h0;

    iget v2, p0, LV7/e0;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/e0;-><init>(LV7/h0;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/e0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/e0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/e0;->a:I

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

    iget-object p1, p0, LV7/e0;->b:LV7/h0;

    iget-object p1, p1, LV7/h0;->c:Laz/azerconnect/data/api/services/BonusApiService;

    iput v2, p0, LV7/e0;->a:I

    iget v1, p0, LV7/e0;->c:I

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/BonusApiService;->getBonus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/BonusResponse;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/domain/response/BonusResponse;->getCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Laz/azerconnect/domain/response/BonusResponse;->getCanGetBonus()Z

    move-result v3

    new-instance v5, Laz/azerconnect/data/models/dto/BonusLevelDto;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/BonusResponse;->getNextLevelCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    sget-object v2, Laz/azerconnect/data/enums/BonusEnum;->Companion:Laz/azerconnect/data/enums/BonusEnum$Companion;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/BonusResponse;->getNextLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Laz/azerconnect/data/enums/BonusEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BonusEnum;

    move-result-object v6

    new-instance v7, Landroidx/databinding/i;

    sget-object v8, Laz/azerconnect/data/enums/BonusLevelStatus;->NONE:Laz/azerconnect/data/enums/BonusLevelStatus;

    invoke-direct {v7, v8}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v0, v6, v7}, Laz/azerconnect/data/models/dto/BonusLevelDto;-><init>(ILaz/azerconnect/data/enums/BonusEnum;Landroidx/databinding/i;)V

    new-instance v6, Laz/azerconnect/data/models/dto/BonusLevelDto;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/BonusResponse;->getCurrentLevelCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-virtual {p1}, Laz/azerconnect/domain/response/BonusResponse;->getCurrentLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laz/azerconnect/data/enums/BonusEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BonusEnum;

    move-result-object v0

    new-instance v2, Landroidx/databinding/i;

    invoke-direct {v2, v8}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v0, v2}, Laz/azerconnect/data/models/dto/BonusLevelDto;-><init>(ILaz/azerconnect/data/enums/BonusEnum;Landroidx/databinding/i;)V

    invoke-virtual {p1}, Laz/azerconnect/domain/response/BonusResponse;->getNextBonusActivationTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Laz/azerconnect/domain/response/BonusResponse;->getIntervalLastDate()Z

    move-result v9

    new-instance p1, Laz/azerconnect/data/models/dto/BonusDto;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Laz/azerconnect/data/models/dto/BonusDto;-><init>(ZILaz/azerconnect/data/models/dto/BonusLevelDto;Laz/azerconnect/data/models/dto/BonusLevelDto;JZ)V

    new-instance v0, LQ7/b;

    invoke-direct {v0, p1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
