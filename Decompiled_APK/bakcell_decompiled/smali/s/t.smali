.class public final Ls/t;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:LWa/j4;

.field public c:Lc8/i;

.field public d:LE/l;

.field public e:Lfb/j;

.field public f:Lo8/g;

.field public g:LRa/y0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroidx/lifecycle/MutableLiveData;

.field public q:Landroidx/lifecycle/MutableLiveData;

.field public r:Landroidx/lifecycle/MutableLiveData;

.field public s:Landroidx/lifecycle/MutableLiveData;

.field public t:Landroidx/lifecycle/MutableLiveData;

.field public u:Z

.field public v:Landroidx/lifecycle/MutableLiveData;

.field public w:I

.field public x:Landroidx/lifecycle/MutableLiveData;

.field public y:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/t;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls/t;->u:Z

    iput v0, p0, Ls/t;->w:I

    return-void
.end method

.method public static g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ls/t;->c:Lc8/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/t;->d:LE/l;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls/t;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls/t;->c:Lc8/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc8/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ls/e;)V
    .locals 1

    iget-object v0, p0, Ls/t;->q:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls/t;->q:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Ls/t;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ls/t;->y:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls/t;->y:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Ls/t;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Ls/t;->x:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls/t;->x:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Ls/t;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Ls/t;->t:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ls/t;->t:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Ls/t;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
