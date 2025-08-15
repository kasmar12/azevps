.class public final Lh6/l;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/B0;

.field public final i:Laz/azerconnect/data/models/dto/StockDto;

.field public final j:Lse/N;

.field public final k:Lse/N;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Ljava/lang/String;

.field public final o:Lse/Z;

.field public final p:Lse/Z;

.field public final q:Lse/Z;

.field public final r:Lse/Z;

.field public final s:Lse/M;

.field public final t:LF7/b;

.field public final u:LF7/b;


# direct methods
.method public constructor <init>(LV7/B0;LV7/i;Laz/azerconnect/data/models/dto/StockDto;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "repo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accountRepo"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectedNumberDto"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lh6/l;->h:LV7/B0;

    iput-object p3, p0, Lh6/l;->i:Laz/azerconnect/data/models/dto/StockDto;

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p2

    iget-object p2, p2, LU7/d;->c:Lse/N;

    iput-object p2, p0, Lh6/l;->j:Lse/N;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iget-object p1, p1, LU7/d;->k0:Lse/N;

    iput-object p1, p0, Lh6/l;->k:Lse/N;

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "logged_in"

    invoke-virtual {p1, v3, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v3, Lse/N;

    invoke-direct {v3, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v3, p0, Lh6/l;->l:Lse/N;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lh6/l;->m:Lse/Z;

    invoke-virtual {p3}, Laz/azerconnect/data/models/dto/StockDto;->getNumber()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v4, "## ### ## ##"

    invoke-static {p3, v4}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lh6/l;->n:Ljava/lang/String;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    iput-object p3, p0, Lh6/l;->o:Lse/Z;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, p0, Lh6/l;->p:Lse/Z;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, p0, Lh6/l;->q:Lse/Z;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v5

    iput-object v5, p0, Lh6/l;->r:Lse/Z;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    const/4 v6, 0x7

    invoke-static {v2, v2, v6}, Lse/T;->b(III)Lse/S;

    move-result-object v6

    new-instance v7, Lse/M;

    invoke-direct {v7, v6}, Lse/M;-><init>(Lse/K;)V

    iput-object v7, p0, Lh6/l;->s:Lse/M;

    new-instance v6, LF7/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lse/L;

    aput-object p1, v7, v2

    aput-object p3, v7, v1

    const/4 p3, 0x2

    aput-object v5, v7, p3

    aput-object v4, v7, v0

    new-instance p3, Lh6/h;

    invoke-direct {p3, p0, v2}, Lh6/h;-><init>(Lh6/l;I)V

    invoke-direct {v6, v7, p3}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v6, p0, Lh6/l;->t:LF7/b;

    new-instance p3, LF7/b;

    new-array v4, v1, [Lse/L;

    aput-object p1, v4, v2

    new-instance p1, Lh6/h;

    invoke-direct {p1, p0, v1}, Lh6/h;-><init>(Lh6/l;I)V

    invoke-direct {p3, v4, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p3, p0, Lh6/l;->u:LF7/b;

    invoke-virtual {v3}, Lse/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p3, Lh6/j;

    invoke-direct {p3, p0, p2}, Lh6/j;-><init>(Lh6/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v2, p3, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_1
    return-void

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2
.end method
