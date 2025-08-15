.class public final LM4/k;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/m0;

.field public final i:LV7/i;

.field public final j:Lse/N;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:Lse/N;

.field public final p:Lse/S;

.field public final q:Lse/M;

.field public final r:Lse/Z;

.field public final s:Lse/N;

.field public final t:Lse/Z;

.field public final u:Lse/N;


# direct methods
.method public constructor <init>(LV7/m0;LV7/i;)V
    .locals 3

    const-string v0, "customerProfileRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountDashboardRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LM4/k;->h:LV7/m0;

    iput-object p2, p0, LM4/k;->i:LV7/i;

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "logged_in"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LM4/k;->j:Lse/N;

    sget-object p1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LM4/k;->k:Lse/Z;

    new-instance v2, Lse/N;

    invoke-direct {v2, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, LM4/k;->l:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LM4/k;->m:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LM4/k;->n:Lse/N;

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iget-object p1, p1, LU7/d;->e:Lse/N;

    iput-object p1, p0, LM4/k;->o:Lse/N;

    const/4 p1, 0x7

    invoke-static {v1, v1, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, LM4/k;->p:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, LM4/k;->q:Lse/M;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LM4/k;->r:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LM4/k;->s:Lse/N;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LM4/k;->t:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LM4/k;->u:Lse/N;

    return-void

    :cond_0
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2
.end method
