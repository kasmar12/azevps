.class public final LJ3/j;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public final i:Lse/Z;

.field public final j:Lse/Z;

.field public final k:Lse/Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld2/r;-><init>()V

    sget-object v0, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LJ3/j;->h:Lse/Z;

    const/4 v0, 0x0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, LJ3/j;->i:Lse/Z;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, LJ3/j;->j:Lse/Z;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LJ3/j;->k:Lse/Z;

    return-void
.end method


# virtual methods
.method public final e(Laz/azerconnect/data/enums/FilterDateType;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LJ3/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LJ3/i;-><init>(LJ3/j;Laz/azerconnect/data/enums/FilterDateType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public final f(Laz/azerconnect/data/enums/FilterOperationType;)V
    .locals 1

    iget-object v0, p0, LJ3/j;->i:Lse/Z;

    invoke-virtual {v0, p1}, Lse/Z;->f(Ljava/lang/Object;)V

    return-void
.end method
