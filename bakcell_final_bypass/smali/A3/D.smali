.class public final LA3/D;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public A:Laz/azerconnect/data/models/dto/ImportantNotificationDto;

.field public B:Z

.field public final C:LA3/C;

.field public final h:LV7/i;

.field public final i:LV7/A2;

.field public final j:LV7/l1;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/N;

.field public final n:Lse/N;

.field public final o:Lse/M;

.field public final p:Lse/M;

.field public final q:Lse/Z;

.field public final r:Lse/N;

.field public final s:Lse/Z;

.field public final t:Lse/N;

.field public final u:Lse/Z;

.field public final v:Lse/N;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Lse/S;

.field public final y:Lse/M;

.field public z:LA3/u;


# direct methods
.method public constructor <init>(LV7/i;LV7/A2;LV7/l1;)V
    .locals 3

    const-string v0, "dashboardRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LA3/D;->h:LV7/i;

    iput-object p2, p0, LA3/D;->i:LV7/A2;

    iput-object p3, p0, LA3/D;->j:LV7/l1;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LA3/D;->k:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LA3/D;->l:Lse/N;

    sget-object p2, LU7/d;->l0:LP7/a;

    invoke-virtual {p2}, LP7/a;->m()LU7/d;

    move-result-object p3

    iget-object p3, p3, LU7/d;->c:Lse/N;

    iput-object p3, p0, LA3/D;->m:Lse/N;

    invoke-virtual {p2}, LP7/a;->m()LU7/d;

    move-result-object p3

    iget-object p3, p3, LU7/d;->k0:Lse/N;

    iput-object p3, p0, LA3/D;->n:Lse/N;

    invoke-virtual {p2}, LP7/a;->m()LU7/d;

    move-result-object p3

    iget-object p3, p3, LU7/d;->Z:Lse/M;

    iput-object p3, p0, LA3/D;->o:Lse/M;

    invoke-virtual {p2}, LP7/a;->m()LU7/d;

    move-result-object p2

    iget-object p2, p2, LU7/d;->X:Lse/M;

    iput-object p2, p0, LA3/D;->p:Lse/M;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LA3/D;->q:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LA3/D;->r:Lse/N;

    sget-object p1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LA3/D;->s:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LA3/D;->t:Lse/N;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LA3/D;->u:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LA3/D;->v:Lse/N;

    sget-object p1, LU7/n;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, LA3/D;->w:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, LA3/D;->x:Lse/S;

    new-instance p3, Lse/M;

    invoke-direct {p3, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p3, p0, LA3/D;->y:Lse/M;

    sget-object p1, LA3/u;->a:LA3/u;

    iput-object p1, p0, LA3/D;->z:LA3/u;

    new-instance p1, LA3/C;

    invoke-direct {p1, p0}, LA3/C;-><init>(LA3/D;)V

    iput-object p1, p0, LA3/D;->C:LA3/C;

    invoke-virtual {p0}, LA3/D;->g()V

    invoke-virtual {p0}, LA3/D;->e()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p3

    new-instance v0, LA3/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p3, v2, p2, v0, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LA3/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/v;-><init>(LA3/D;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    iget-object v0, p0, LA3/D;->A:Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    if-nez v0, :cond_0

    new-instance v9, LA3/w;

    invoke-direct {v9, p0, v2}, LA3/w;-><init>(LA3/D;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    sget-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    invoke-virtual {p0, v0}, LA3/D;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 9

    sget-object v0, LU7/m;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v7, LA3/x;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, LA3/x;-><init>(LA3/D;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x2f

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method

.method public final g()V
    .locals 8

    new-instance v6, LA3/y;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LA3/y;-><init>(LA3/D;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, LA3/D;->s:Lse/Z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3e

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LA3/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/z;-><init>(LA3/D;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public final i(Z)V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LA3/D;->u:Lse/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, p0, LA3/D;->B:Z

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, LA3/B;

    invoke-direct {v0, p0, v2}, LA3/B;-><init>(LA3/D;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v0, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, p0, LA3/D;->B:Z

    iget-object p1, p0, LA3/D;->C:LA3/C;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p0}, LA3/D;->g()V

    invoke-virtual {p0}, LA3/D;->e()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, LA3/A;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v0, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :goto_1
    return-void
.end method
