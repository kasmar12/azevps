.class public final Lz4/w;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final A:Lse/Z;

.field public final B:Lse/N;

.field public final C:Lse/Z;

.field public final D:Lse/N;

.field public final E:Lse/Z;

.field public final F:Lse/N;

.field public final G:Lse/Z;

.field public final H:Lse/N;

.field public final I:Lse/S;

.field public final J:Lse/M;

.field public final K:Lse/S;

.field public final L:Lse/M;

.field public final M:Lse/S;

.field public final N:Lse/M;

.field public final h:LV7/t2;

.field public final i:I

.field public j:J

.field public final k:J

.field public l:I

.field public m:Lz4/m;

.field public n:Lz4/m;

.field public o:Z

.field public p:Z

.field public q:Laz/azerconnect/data/models/dto/CreateSpinDto;

.field public r:D

.field public final s:Lse/Z;

.field public final t:Lse/N;

.field public final u:Lse/Z;

.field public final v:Lse/N;

.field public final w:Lse/Z;

.field public final x:Lse/N;

.field public final y:Lse/Z;

.field public final z:Lse/N;


# direct methods
.method public constructor <init>(LV7/t2;I)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lz4/w;->h:LV7/t2;

    iput p2, p0, Lz4/w;->i:I

    const-wide/16 p1, 0xfa0

    iput-wide p1, p0, Lz4/w;->j:J

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lz4/w;->k:J

    const/4 p1, -0x1

    iput p1, p0, Lz4/w;->l:I

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lz4/w;->s:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lz4/w;->t:Lse/N;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lz4/w;->u:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lz4/w;->v:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lz4/w;->w:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lz4/w;->x:Lse/N;

    sget-object p2, Laz/azerconnect/data/enums/SpinUiState;->READY:Laz/azerconnect/data/enums/SpinUiState;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lz4/w;->y:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lz4/w;->z:Lse/N;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Lz4/w;->A:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lz4/w;->B:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Lz4/w;->C:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lz4/w;->D:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Lz4/w;->E:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lz4/w;->F:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lz4/w;->G:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lz4/w;->H:Lse/N;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, Lz4/w;->I:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, Lz4/w;->J:Lse/M;

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, Lz4/w;->K:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, Lz4/w;->L:Lse/M;

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lz4/w;->M:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lz4/w;->N:Lse/M;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, Lz4/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz4/k;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, p2, v0, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public static final e(Lz4/w;Z)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Lz4/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz4/v;-><init>(Lz4/w;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    iget-boolean v0, p0, Lz4/w;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/w;->p:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lz4/w;->o:Z

    if-nez v0, :cond_1

    new-instance v7, Lz4/q;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lz4/q;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    iget-object v2, p0, Ld2/r;->e:Lse/Z;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz4/w;->g()Lpe/m0;

    :goto_0
    return-void
.end method

.method public final g()Lpe/m0;
    .locals 8

    new-instance v6, Lz4/p;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lz4/p;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3e

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    move-result-object v0

    return-object v0
.end method
