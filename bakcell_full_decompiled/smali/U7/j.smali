.class public final LU7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe/a;


# static fields
.field public static final X:LP7/a;

.field public static Y:LU7/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lse/Z;

.field public final d:Lse/N;

.field public final e:Lse/Z;

.field public final f:Lse/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP7/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LU7/j;->X:LP7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRd/f;->a:LRd/f;

    new-instance v1, LU7/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LU7/i;-><init>(LU7/j;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, LU7/j;->a:Ljava/lang/Object;

    new-instance v1, LU7/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU7/i;-><init>(LU7/j;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, LU7/j;->b:Ljava/lang/Object;

    sget-object v0, LSd/t;->a:LSd/t;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LU7/j;->c:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LU7/j;->d:Lse/N;

    sget-object v0, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LU7/j;->e:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LU7/j;->f:Lse/N;

    return-void
.end method


# virtual methods
.method public final a()LS1/i;
    .locals 1

    invoke-static {p0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LU7/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU7/e;

    iget v1, v0, LU7/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU7/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LU7/e;

    invoke-direct {v0, p0, p2}, LU7/e;-><init>(LU7/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LU7/e;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LU7/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LU7/e;->a:LU7/j;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p2, LU7/q;->a:Lv1/b;

    if-eqz p2, :cond_b

    const-string v2, "logged_in"

    const/4 v7, 0x0

    invoke-virtual {p2, v2, v7}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v7, p0, LU7/j;->e:Lse/Z;

    if-nez p2, :cond_6

    sget-object p1, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    iput v6, v0, LU7/e;->d:I

    invoke-virtual {v7, p1, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p1, LQ7/b;

    sget-object p2, LSd/t;->a:LSd/t;

    invoke-direct {p1, p2}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    iget-object p2, p0, LU7/j;->c:Lse/Z;

    if-nez p1, :cond_7

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne v6, v8, :cond_7

    new-instance p1, LQ7/b;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    if-ne p1, v6, :cond_8

    new-instance p1, LQ7/b;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput-object p0, v0, LU7/e;->a:LU7/j;

    iput v5, v0, LU7/e;->d:I

    invoke-virtual {v7, p1, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_2
    new-instance p2, LU7/h;

    invoke-direct {p2, p1, v3}, LU7/h;-><init>(LU7/j;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, LU7/e;->a:LU7/j;

    iput v4, v0, LU7/e;->d:I

    invoke-static {p2, v0}, Lpe/x;->h(Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p2

    :cond_b
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardDto;
    .locals 3

    iget-object v0, p0, LU7/j;->c:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    return-object v1
.end method

.method public final d(Laz/azerconnect/data/models/dto/BakcellCardDto;)V
    .locals 4

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU7/j;->c:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalance()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laz/azerconnect/data/models/dto/BakcellCardDto;->setBalance(D)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalanceWithCurrency()Landroidx/databinding/i;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalanceWithCurrency()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardStatus;)V
    .locals 3

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU7/j;->c:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
