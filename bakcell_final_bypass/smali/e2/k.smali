.class public final Le2/k;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LX7/a;

.field public final i:Lse/Z;

.field public final j:Lse/N;

.field public final k:Lse/Z;

.field public final l:Lse/N;

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

.field public final w:LF7/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0}, Ld2/r;-><init>()V

    new-instance v3, LX7/a;

    invoke-direct {v3}, LX7/a;-><init>()V

    iput-object v3, p0, Le2/k;->h:LX7/a;

    sget-object v4, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    sget-object v4, LSd/t;->a:LSd/t;

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v5

    iput-object v5, p0, Le2/k;->i:Lse/Z;

    new-instance v6, Lse/N;

    invoke-direct {v6, v5}, Lse/N;-><init>(Lse/L;)V

    iput-object v6, p0, Le2/k;->j:Lse/N;

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v5

    iput-object v5, p0, Le2/k;->k:Lse/Z;

    new-instance v6, Lse/N;

    invoke-direct {v6, v5}, Lse/N;-><init>(Lse/L;)V

    iput-object v6, p0, Le2/k;->l:Lse/N;

    sget-object v5, Laz/azerconnect/data/enums/CalendarDayStatus;->INACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, LX7/a;->b(ZLjava/util/List;Laz/azerconnect/data/enums/CalendarDayStatus;Laz/azerconnect/data/enums/CalendarDayStatus;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, p0, Le2/k;->m:Lse/Z;

    new-instance v5, Lse/N;

    invoke-direct {v5, v4}, Lse/N;-><init>(Lse/L;)V

    iput-object v5, p0, Le2/k;->n:Lse/N;

    invoke-static {v3}, LX7/a;->a(LX7/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v3

    iput-object v3, p0, Le2/k;->o:Lse/Z;

    new-instance v4, Lse/N;

    invoke-direct {v4, v3}, Lse/N;-><init>(Lse/L;)V

    iput-object v4, p0, Le2/k;->p:Lse/N;

    invoke-static {v6}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v3

    iput-object v3, p0, Le2/k;->q:Lse/Z;

    new-instance v4, Lse/N;

    invoke-direct {v4, v3}, Lse/N;-><init>(Lse/L;)V

    iput-object v4, p0, Le2/k;->r:Lse/N;

    const-string v4, ""

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v5

    iput-object v5, p0, Le2/k;->s:Lse/Z;

    new-instance v7, Lse/N;

    invoke-direct {v7, v5}, Lse/N;-><init>(Lse/L;)V

    iput-object v7, p0, Le2/k;->t:Lse/N;

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, p0, Le2/k;->u:Lse/Z;

    new-instance v7, Lse/N;

    invoke-direct {v7, v4}, Lse/N;-><init>(Lse/L;)V

    iput-object v7, p0, Le2/k;->v:Lse/N;

    new-instance v7, LF7/b;

    new-array v8, v1, [Lse/L;

    aput-object v3, v8, v2

    aput-object v5, v8, v0

    const/4 v3, 0x2

    aput-object v4, v8, v3

    new-instance v3, Ld5/f;

    invoke-direct {v3, v0, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8, v3}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v7, p0, Le2/k;->w:LF7/b;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v3, Le2/f;

    invoke-direct {v3, p0, v6}, Le2/f;-><init>(Le2/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2, v3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
