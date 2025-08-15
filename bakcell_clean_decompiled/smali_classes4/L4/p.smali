.class public final LL4/p;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/y1;

.field public final i:LV7/I2;

.field public final j:LV7/A2;

.field public final k:LV7/D0;

.field public final l:LV7/Z;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:Lse/Z;

.field public final p:Lse/N;

.field public final q:Lse/Z;

.field public final r:Lse/N;

.field public final s:Lse/Z;

.field public final t:Lse/N;

.field public final u:Lse/Z;

.field public final v:Lse/N;

.field public final w:Lse/Z;

.field public final x:Lse/N;


# direct methods
.method public constructor <init>(LV7/y1;LV7/I2;LV7/A2;LV7/D0;LV7/Z;)V
    .locals 8

    const/4 v0, 0x0

    sget-object v0, Lte/xx/wmeoZNezp;->IifjkDOCeIR:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tariffRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiberTariffRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bakcellShopRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LL4/p;->h:LV7/y1;

    iput-object p2, p0, LL4/p;->i:LV7/I2;

    iput-object p3, p0, LL4/p;->j:LV7/A2;

    iput-object p4, p0, LL4/p;->k:LV7/D0;

    iput-object p5, p0, LL4/p;->l:LV7/Z;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LL4/p;->m:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LL4/p;->n:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LL4/p;->o:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LL4/p;->p:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LL4/p;->q:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LL4/p;->r:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LL4/p;->s:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LL4/p;->t:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LL4/p;->u:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LL4/p;->v:Lse/N;

    sget-object p1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, LL4/p;->w:Lse/Z;

    new-instance p1, Lse/N;

    invoke-direct {p1, v1}, Lse/N;-><init>(Lse/L;)V

    iput-object p1, p0, LL4/p;->x:Lse/N;

    new-instance v6, LL4/n;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, LL4/n;-><init>(LL4/p;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance p3, LL4/k;

    invoke-direct {p3, p0, p1}, LL4/k;-><init>(LL4/p;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p2, p1, p5, p3, p4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public static final e(LL4/p;LXd/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LL4/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL4/f;

    iget v1, v0, LL4/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL4/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL4/f;

    invoke-direct {v0, p0, p1}, LL4/f;-><init>(LL4/p;LXd/c;)V

    :goto_0
    iget-object p1, v0, LL4/f;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LL4/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL4/f;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LL4/f;->a:Ljava/lang/Object;

    check-cast p0, LL4/p;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LL4/f;->a:Ljava/lang/Object;

    iput v4, v0, LL4/f;->d:I

    iget-object p1, p0, LL4/p;->k:LV7/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/C0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LV7/C0;-><init>(LV7/D0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/b;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, LL4/p;->s:Lse/Z;

    iput-object p1, v0, LL4/f;->a:Ljava/lang/Object;

    iput v3, v0, LL4/f;->d:I

    invoke-virtual {p0, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, LRd/p;->a:LRd/p;

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final f(LL4/p;LXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LL4/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL4/l;

    iget v1, v0, LL4/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL4/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL4/l;

    invoke-direct {v0, p0, p1}, LL4/l;-><init>(LL4/p;LXd/c;)V

    :goto_0
    iget-object p1, v0, LL4/l;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LL4/l;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL4/l;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LL4/l;->a:Ljava/lang/Object;

    check-cast p0, LL4/p;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, Laz/azerconnect/data/enums/PackageRequestType;->OFFER:Laz/azerconnect/data/enums/PackageRequestType;

    iput-object p0, v0, LL4/l;->a:Ljava/lang/Object;

    iput v4, v0, LL4/l;->d:I

    iget-object v2, p0, LL4/p;->h:LV7/y1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/x1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, p1, v5}, LV7/x1;-><init>(LV7/y1;Ljava/lang/Integer;Laz/azerconnect/data/enums/PackageRequestType;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/b;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, LL4/p;->o:Lse/Z;

    iput-object p1, v0, LL4/l;->a:Ljava/lang/Object;

    iput v3, v0, LL4/l;->d:I

    invoke-virtual {p0, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, LRd/p;->a:LRd/p;

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final g(LL4/p;LXd/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LL4/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL4/m;

    iget v1, v0, LL4/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL4/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL4/m;

    invoke-direct {v0, p0, p1}, LL4/m;-><init>(LL4/p;LXd/c;)V

    :goto_0
    iget-object p1, v0, LL4/m;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LL4/m;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL4/m;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LL4/m;->a:Ljava/lang/Object;

    check-cast p0, LL4/p;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LL4/m;->a:Ljava/lang/Object;

    iput v4, v0, LL4/m;->d:I

    iget-object p1, p0, LL4/p;->l:LV7/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/Y;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LV7/Y;-><init>(LV7/Z;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/b;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, LL4/p;->u:Lse/Z;

    iput-object p1, v0, LL4/m;->a:Ljava/lang/Object;

    iput v3, v0, LL4/m;->d:I

    invoke-virtual {p0, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, LRd/p;->a:LRd/p;

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final h(LL4/p;LXd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LL4/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LL4/o;

    iget v3, v2, LL4/o;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LL4/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LL4/o;

    invoke-direct {v2, v0, v1}, LL4/o;-><init>(LL4/p;LXd/c;)V

    :goto_0
    iget-object v1, v2, LL4/o;->b:Ljava/lang/Object;

    sget-object v10, LWd/a;->a:LWd/a;

    iget v3, v2, LL4/o;->d:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v2, LL4/o;->a:Ljava/lang/Object;

    check-cast v0, LQ7/c;

    invoke-static {v1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LL4/o;->a:Ljava/lang/Object;

    check-cast v0, LL4/p;

    invoke-static {v1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance v5, Laz/azerconnect/data/models/request/TariffFilterModel;

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v19}, Laz/azerconnect/data/models/request/TariffFilterModel;-><init>(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/e;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LL4/o;->a:Ljava/lang/Object;

    iput v4, v2, LL4/o;->d:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, LL4/p;->i:LV7/I2;

    const/16 v9, 0x10

    move-object v8, v2

    invoke-static/range {v3 .. v9}, LV7/I2;->u0(LV7/I2;Ljava/lang/Integer;Laz/azerconnect/data/models/request/TariffFilterModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LXd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, LQ7/c;

    instance-of v3, v1, LQ7/b;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, LQ7/b;

    iget-object v3, v3, LQ7/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LL4/p;->q:Lse/Z;

    iput-object v1, v2, LL4/o;->a:Ljava/lang/Object;

    iput v11, v2, LL4/o;->d:I

    invoke-virtual {v0, v3, v2}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v0, LRd/p;->a:LRd/p;

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    move-object v10, v1

    :goto_3
    return-object v10
.end method
