.class public final LF6/l;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/o;

.field public final i:I

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

.field public final w:Lse/S;

.field public final x:Lse/M;

.field public final y:LF7/b;


# direct methods
.method public constructor <init>(LV7/o;I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "assistanceRepo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LF6/l;->h:LV7/o;

    iput p2, p0, LF6/l;->i:I

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iget-object p1, p1, LU7/d;->k0:Lse/N;

    iput-object p1, p0, LF6/l;->j:Lse/N;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LF6/l;->k:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LF6/l;->l:Lse/N;

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LF6/l;->m:Lse/Z;

    new-instance v2, Lse/N;

    invoke-direct {v2, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, LF6/l;->n:Lse/N;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v3

    iput-object v3, p0, LF6/l;->o:Lse/Z;

    new-instance v4, Lse/N;

    invoke-direct {v4, v3}, Lse/N;-><init>(Lse/L;)V

    iput-object v4, p0, LF6/l;->p:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v3

    iput-object v3, p0, LF6/l;->q:Lse/Z;

    new-instance v4, Lse/N;

    invoke-direct {v4, v3}, Lse/N;-><init>(Lse/L;)V

    iput-object v4, p0, LF6/l;->r:Lse/N;

    sget-object v4, Laz/azerconnect/data/enums/HelpRequestType;->CALL_ME:Laz/azerconnect/data/enums/HelpRequestType;

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, p0, LF6/l;->s:Lse/Z;

    new-instance v5, Lse/N;

    invoke-direct {v5, v4}, Lse/N;-><init>(Lse/L;)V

    iput-object v5, p0, LF6/l;->t:Lse/N;

    invoke-static {v2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v2

    iput-object v2, p0, LF6/l;->u:Lse/Z;

    new-instance v5, Lse/N;

    invoke-direct {v5, v2}, Lse/N;-><init>(Lse/L;)V

    iput-object v5, p0, LF6/l;->v:Lse/N;

    const/4 v2, 0x7

    invoke-static {v1, v1, v2}, Lse/T;->b(III)Lse/S;

    move-result-object v5

    iput-object v5, p0, LF6/l;->w:Lse/S;

    new-instance v6, Lse/M;

    invoke-direct {v6, v5}, Lse/M;-><init>(Lse/K;)V

    iput-object v6, p0, LF6/l;->x:Lse/M;

    invoke-static {v1, v1, v2}, Lse/T;->b(III)Lse/S;

    new-instance v2, LF7/b;

    new-array v5, v0, [Lse/L;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object p2, v5, v3

    const/4 p2, 0x2

    aput-object v4, v5, p2

    new-instance p2, LA3/h;

    const/16 v3, 0xd

    invoke-direct {p2, v3, p0}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, p2}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v2, p0, LF6/l;->y:LF7/b;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance v2, LF6/h;

    invoke-direct {v2, p0, p1}, LF6/h;-><init>(LF6/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v1, v2, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method


# virtual methods
.method public final e(Laz/azerconnect/data/models/dto/AccountDto;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LF6/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LF6/i;-><init>(LF6/l;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
