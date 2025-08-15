.class public final Le5/j;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public i:Ljava/lang/String;

.field public final j:Lse/Z;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:LGd/h;

.field public final p:LGd/h;

.field public final q:LGd/h;

.field public final r:LGd/h;

.field public final s:LF7/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0}, Ld2/r;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v2

    iput-object v2, p0, Le5/j;->h:Lse/Z;

    iput-object v1, p0, Le5/j;->i:Ljava/lang/String;

    sget-object v1, Laz/azerconnect/data/enums/ChangePasscodeEnum;->NEW_PASSCODE:Laz/azerconnect/data/enums/ChangePasscodeEnum;

    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, Le5/j;->j:Lse/Z;

    const v3, 0x7f1400e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v3

    iput-object v3, p0, Le5/j;->k:Lse/Z;

    new-instance v4, Lse/N;

    invoke-direct {v4, v3}, Lse/N;-><init>(Lse/L;)V

    iput-object v4, p0, Le5/j;->l:Lse/N;

    const v3, 0x7f140263

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v3

    iput-object v3, p0, Le5/j;->m:Lse/Z;

    new-instance v4, Lse/N;

    invoke-direct {v4, v3}, Lse/N;-><init>(Lse/L;)V

    iput-object v4, p0, Le5/j;->n:Lse/N;

    new-instance v3, LGd/h;

    invoke-direct {v3, v0}, LGd/h;-><init>(I)V

    iput-object v3, p0, Le5/j;->o:LGd/h;

    iput-object v3, p0, Le5/j;->p:LGd/h;

    new-instance v3, LGd/h;

    invoke-direct {v3, v0}, LGd/h;-><init>(I)V

    iput-object v3, p0, Le5/j;->q:LGd/h;

    iput-object v3, p0, Le5/j;->r:LGd/h;

    new-instance v3, LF7/b;

    new-array v0, v0, [Lse/L;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ld5/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v0, v1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v3, p0, Le5/j;->s:LF7/b;

    sget-object v0, Laz/azerconnect/data/enums/ChangePasscodeEnum;->OLD_PASSCODE:Laz/azerconnect/data/enums/ChangePasscodeEnum;

    invoke-virtual {p0, v0}, Le5/j;->e(Laz/azerconnect/data/enums/ChangePasscodeEnum;)V

    return-void
.end method


# virtual methods
.method public final e(Laz/azerconnect/data/enums/ChangePasscodeEnum;)V
    .locals 4

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Le5/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le5/d;-><init>(Le5/j;Laz/azerconnect/data/enums/ChangePasscodeEnum;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Le5/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le5/g;-><init>(Le5/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public final g(I)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Le5/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le5/i;-><init>(Le5/j;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
