.class public final Lh4/p;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/m0;

.field public final i:LV7/q1;

.field public final j:I

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:Lse/S;

.field public final p:Lse/M;


# direct methods
.method public constructor <init>(LV7/m0;LV7/q1;I)V
    .locals 2

    const-string v0, "customerProfileRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberSettingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lh4/p;->h:LV7/m0;

    iput-object p2, p0, Lh4/p;->i:LV7/q1;

    iput p3, p0, Lh4/p;->j:I

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lh4/p;->k:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lh4/p;->l:Lse/N;

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lh4/p;->m:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lh4/p;->n:Lse/N;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p2

    iput-object p2, p0, Lh4/p;->o:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p2}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lh4/p;->p:Lse/M;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance v0, Lh4/l;

    invoke-direct {v0, p0, p1}, Lh4/l;-><init>(Lh4/p;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, p1, p3, v0, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public static final e(Lh4/p;LXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh4/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh4/m;

    iget v1, v0, Lh4/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh4/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh4/m;

    invoke-direct {v0, p0, p1}, Lh4/m;-><init>(Lh4/p;LXd/c;)V

    :goto_0
    iget-object p1, v0, Lh4/m;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lh4/m;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh4/m;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh4/m;->a:Ljava/lang/Object;

    check-cast p0, Lh4/p;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lh4/m;->a:Ljava/lang/Object;

    iput v4, v0, Lh4/m;->d:I

    iget-object p1, p0, Lh4/p;->i:LV7/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/n1;

    const/4 v4, 0x0

    iget v5, p0, Lh4/p;->j:I

    invoke-direct {v2, p1, v5, v4}, LV7/n1;-><init>(LV7/q1;ILkotlin/coroutines/Continuation;)V

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

    iget-object p0, p0, Lh4/p;->k:Lse/Z;

    iput-object p1, v0, Lh4/m;->a:Ljava/lang/Object;

    iput v3, v0, Lh4/m;->d:I

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

.method public static final f(Lh4/p;LXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh4/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh4/n;

    iget v1, v0, Lh4/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh4/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh4/n;

    invoke-direct {v0, p0, p1}, Lh4/n;-><init>(Lh4/p;LXd/c;)V

    :goto_0
    iget-object p1, v0, Lh4/n;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lh4/n;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh4/n;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh4/n;->a:Ljava/lang/Object;

    check-cast p0, Lh4/p;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/p;->m:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    iput-object p0, v0, Lh4/n;->a:Ljava/lang/Object;

    iput v4, v0, Lh4/n;->d:I

    iget-object p1, p0, Lh4/p;->h:LV7/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/k0;

    iget v5, p0, Lh4/p;->j:I

    invoke-direct {v4, p1, v5, v2}, LV7/k0;-><init>(LV7/m0;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/b;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/models/dto/CustomerProfileDto;

    iget-object p0, p0, Lh4/p;->m:Lse/Z;

    iput-object p1, v0, Lh4/n;->a:Ljava/lang/Object;

    iput v3, v0, Lh4/n;->d:I

    invoke-virtual {p0, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, LRd/p;->a:LRd/p;

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final g(Laz/azerconnect/data/models/dto/CoreServiceDataDto;)V
    .locals 9

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lh4/o;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p0, v0}, Lh4/o;-><init>(Laz/azerconnect/data/models/dto/CoreServiceDataDto;Lh4/p;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
