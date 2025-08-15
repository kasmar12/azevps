.class public final Lb4/v;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final A:Lse/N;

.field public B:LA3/C;

.field public final h:LV7/W1;

.field public final i:LV7/y1;

.field public final j:LV7/h0;

.field public final k:I

.field public final l:Lse/Z;

.field public final m:Lse/N;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Lse/Z;

.field public final q:Lse/N;

.field public final r:Lse/S;

.field public final s:Lse/M;

.field public final t:Lse/S;

.field public final u:Lse/M;

.field public final v:Lse/S;

.field public final w:Lse/M;

.field public final x:Lse/S;

.field public final y:Lse/M;

.field public final z:Lse/Z;


# direct methods
.method public constructor <init>(LV7/W1;LV7/y1;LV7/h0;I)V
    .locals 1

    const-string v0, "referralRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lb4/v;->h:LV7/W1;

    iput-object p2, p0, Lb4/v;->i:LV7/y1;

    iput-object p3, p0, Lb4/v;->j:LV7/h0;

    iput p4, p0, Lb4/v;->k:I

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lb4/v;->l:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lb4/v;->m:Lse/N;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, LSd/t;->a:LSd/t;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb4/v;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lb4/v;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lb4/v;->p:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lb4/v;->q:Lse/N;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lse/T;->b(III)Lse/S;

    move-result-object p4

    iput-object p4, p0, Lb4/v;->r:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p4}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lb4/v;->s:Lse/M;

    invoke-static {p2, p2, p3}, Lse/T;->b(III)Lse/S;

    move-result-object p4

    iput-object p4, p0, Lb4/v;->t:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p4}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lb4/v;->u:Lse/M;

    invoke-static {p2, p2, p3}, Lse/T;->b(III)Lse/S;

    move-result-object p4

    iput-object p4, p0, Lb4/v;->v:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p4}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lb4/v;->w:Lse/M;

    invoke-static {p2, p2, p3}, Lse/T;->b(III)Lse/S;

    move-result-object p3

    iput-object p3, p0, Lb4/v;->x:Lse/S;

    new-instance p4, Lse/M;

    invoke-direct {p4, p3}, Lse/M;-><init>(Lse/K;)V

    iput-object p4, p0, Lb4/v;->y:Lse/M;

    const-string p3, ""

    invoke-static {p3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    iput-object p3, p0, Lb4/v;->z:Lse/Z;

    new-instance p4, Lse/N;

    invoke-direct {p4, p3}, Lse/N;-><init>(Lse/L;)V

    iput-object p4, p0, Lb4/v;->A:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p3

    new-instance p4, Lb4/n;

    invoke-direct {p4, p0, p1}, Lb4/n;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p1, p2, p4, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public static final e(Lb4/v;LXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lb4/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb4/o;

    iget v1, v0, Lb4/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb4/o;

    invoke-direct {v0, p0, p1}, Lb4/o;-><init>(Lb4/v;LXd/c;)V

    :goto_0
    iget-object p1, v0, Lb4/o;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lb4/o;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb4/o;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lb4/o;->a:Ljava/lang/Object;

    check-cast p0, Lb4/v;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lb4/o;->a:Ljava/lang/Object;

    iput v4, v0, Lb4/o;->d:I

    iget-object p1, p0, Lb4/v;->j:LV7/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/f0;

    const/4 v4, 0x0

    iget v5, p0, Lb4/v;->k:I

    invoke-direct {v2, p1, v5, v4}, LV7/f0;-><init>(LV7/h0;ILkotlin/coroutines/Continuation;)V

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

    iget-object p0, p0, Lb4/v;->p:Lse/Z;

    iput-object p1, v0, Lb4/o;->a:Ljava/lang/Object;

    iput v3, v0, Lb4/o;->d:I

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

.method public static final f(Lb4/v;LXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lb4/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb4/p;

    iget v1, v0, Lb4/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb4/p;

    invoke-direct {v0, p0, p1}, Lb4/p;-><init>(Lb4/v;LXd/c;)V

    :goto_0
    iget-object p1, v0, Lb4/p;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lb4/p;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb4/p;->c:Laz/azerconnect/data/models/dto/BonusDto;

    iget-object v1, v0, Lb4/p;->b:LQ7/b;

    iget-object v0, v0, Lb4/p;->a:Lb4/v;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lb4/p;->a:Lb4/v;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lb4/p;->a:Lb4/v;

    iput v4, v0, Lb4/p;->f:I

    iget-object p1, p0, Lb4/v;->j:LV7/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/e0;

    const/4 v4, 0x0

    iget v5, p0, Lb4/v;->k:I

    invoke-direct {v2, p1, v5, v4}, LV7/e0;-><init>(LV7/h0;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/b;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/models/dto/BonusDto;

    iget-object v4, p0, Lb4/v;->l:Lse/Z;

    iput-object p0, v0, Lb4/p;->a:Lb4/v;

    move-object v5, p1

    check-cast v5, LQ7/b;

    iput-object v5, v0, Lb4/p;->b:LQ7/b;

    iput-object v2, v0, Lb4/p;->c:Laz/azerconnect/data/models/dto/BonusDto;

    iput v3, v0, Lb4/p;->f:I

    invoke-virtual {v4, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v0, LRd/p;->a:LRd/p;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BonusDto;->getDailyInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_9

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BonusDto;->getCanGetBonus()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v0, Lb4/v;->B:LA3/C;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-object p0, v0, Lb4/v;->l:Lse/Z;

    invoke-virtual {p0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/models/dto/BonusDto;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BonusDto;->getDailyInterval()J

    move-result-wide v4

    :cond_7
    new-instance p0, LA3/C;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v4, v5, v0}, LA3/C;-><init>(IJLjava/lang/Object;)V

    iput-object p0, v0, Lb4/v;->B:LA3/C;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_3

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method public static final g(Lb4/v;LXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lb4/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb4/q;

    iget v1, v0, Lb4/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb4/q;

    invoke-direct {v0, p0, p1}, Lb4/q;-><init>(Lb4/v;LXd/c;)V

    :goto_0
    iget-object p1, v0, Lb4/q;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lb4/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb4/q;->a:Lb4/v;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v2, p0, Lb4/v;->k:I

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v2, Laz/azerconnect/data/enums/PackageRequestType;->BONUS:Laz/azerconnect/data/enums/PackageRequestType;

    iput-object p0, v0, Lb4/q;->a:Lb4/v;

    iput v3, v0, Lb4/q;->d:I

    iget-object v3, p0, Lb4/v;->i:LV7/y1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/x1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v2, v5}, LV7/x1;-><init>(LV7/y1;Ljava/lang/Integer;Laz/azerconnect/data/enums/PackageRequestType;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, LQ7/c;

    instance-of p1, v1, LQ7/b;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lb4/v;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final h(Lb4/v;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb4/s;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lb4/s;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
