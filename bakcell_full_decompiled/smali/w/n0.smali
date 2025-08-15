.class public final Lw/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/h;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Z

.field public final d:LI/j;

.field public e:Z

.field public f:Landroidx/concurrent/futures/j;

.field public g:Z


# direct methods
.method public constructor <init>(Lw/h;Lx/j;LI/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/n0;->a:Lw/h;

    iput-object p3, p0, Lw/n0;->d:LI/j;

    new-instance p3, Lu7/c;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p2}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, LD/c;->b(Lu7/c;)Z

    move-result p2

    iput-boolean p2, p0, Lw/n0;->c:Z

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw/n0;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lw/m0;

    invoke-direct {p2, p0}, Lw/m0;-><init>(Lw/n0;)V

    invoke-virtual {p1, p2}, Lw/h;->m(Lw/g;)V

    return-void
.end method

.method public static b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, LVa/R3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/j;Z)V
    .locals 2

    iget-boolean v0, p0, Lw/n0;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lw/n0;->e:Z

    iget-object v1, p0, Lw/n0;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lw/n0;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    new-instance p2, LD/l;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean p2, p0, Lw/n0;->g:Z

    iget-object v0, p0, Lw/n0;->a:Lw/h;

    invoke-virtual {v0, p2}, Lw/h;->o(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lw/n0;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    iget-object p2, p0, Lw/n0;->f:Landroidx/concurrent/futures/j;

    if-eqz p2, :cond_4

    new-instance v0, LD/l;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :cond_4
    iput-object p1, p0, Lw/n0;->f:Landroidx/concurrent/futures/j;

    return-void
.end method
