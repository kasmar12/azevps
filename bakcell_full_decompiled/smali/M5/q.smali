.class public final LM5/q;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final A:Lse/M;

.field public final B:Lse/S;

.field public final C:Lse/M;

.field public final D:Lse/S;

.field public final E:Lse/M;

.field public final F:Lse/Z;

.field public final G:Lse/N;

.field public final h:LV7/Z0;

.field public final i:I

.field public final j:Lse/N;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:Lse/Z;

.field public final p:Lse/N;

.field public final q:Lse/N;

.field public final r:Lse/Z;

.field public final s:Lse/N;

.field public final t:Lse/Z;

.field public final u:Lse/N;

.field public final v:Lse/Z;

.field public final w:Lse/N;

.field public x:Lpe/m0;

.field public y:Lpe/m0;

.field public final z:Lse/S;


# direct methods
.method public constructor <init>(LV7/Z0;ILjava/lang/String;)V
    .locals 3

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifierByNavArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LM5/q;->h:LV7/Z0;

    iput p2, p0, LM5/q;->i:I

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iget-object p1, p1, LU7/d;->k0:Lse/N;

    iput-object p1, p0, LM5/q;->j:Lse/N;

    sget-object p1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LM5/q;->k:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LM5/q;->l:Lse/N;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LM5/q;->m:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LM5/q;->n:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LM5/q;->o:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LM5/q;->p:Lse/N;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LM5/q;->q:Lse/N;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LM5/q;->r:Lse/Z;

    new-instance v2, Lse/N;

    invoke-direct {v2, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, LM5/q;->s:Lse/N;

    invoke-static {p3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LM5/q;->t:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LM5/q;->u:Lse/N;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LM5/q;->v:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LM5/q;->w:Lse/N;

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p3

    iput-object p3, p0, LM5/q;->z:Lse/S;

    new-instance v2, Lse/M;

    invoke-direct {v2, p3}, Lse/M;-><init>(Lse/K;)V

    iput-object v2, p0, LM5/q;->A:Lse/M;

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p3

    iput-object p3, p0, LM5/q;->B:Lse/S;

    new-instance v2, Lse/M;

    invoke-direct {v2, p3}, Lse/M;-><init>(Lse/K;)V

    iput-object v2, p0, LM5/q;->C:Lse/M;

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p2

    iput-object p2, p0, LM5/q;->D:Lse/S;

    new-instance p3, Lse/M;

    invoke-direct {p3, p2}, Lse/M;-><init>(Lse/K;)V

    iput-object p3, p0, LM5/q;->E:Lse/M;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LM5/q;->F:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LM5/q;->G:Lse/N;

    invoke-virtual {v1}, Lse/N;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance p3, LM5/j;

    invoke-direct {p3, p0, v0}, LM5/j;-><init>(LM5/q;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, p1, p3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_2
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    iget v0, p0, LM5/q;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM5/q;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM5/q;->x:Lpe/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LM5/q;->y:Lpe/m0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v8, LM5/i;

    invoke-direct {v8, p0, v1}, LM5/i;-><init>(LM5/q;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/16 v9, 0x22

    iget-object v3, p0, LM5/q;->k:Lse/Z;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    move-result-object v0

    iput-object v0, p0, LM5/q;->x:Lpe/m0;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, LM5/q;->y:Lpe/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v8, LM5/l;

    invoke-direct {v8, p0, v1}, LM5/l;-><init>(LM5/q;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, LM5/q;->k:Lse/Z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x26

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    move-result-object v0

    iput-object v0, p0, LM5/q;->y:Lpe/m0;

    return-void
.end method
