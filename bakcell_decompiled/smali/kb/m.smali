.class public final Lkb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    iput-object v0, p0, Lkb/m;->a:Lkb/u;

    return-void
.end method

.method public constructor <init>(Lkb/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/u;

    invoke-direct {v0}, Lkb/u;-><init>()V

    iput-object v0, p0, Lkb/m;->a:Lkb/u;

    new-instance v0, Ld9/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkb/a;->a(Lkb/i;)Lkb/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkb/m;->a:Lkb/u;

    invoke-virtual {v0, p1}, Lkb/u;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkb/m;->a:Lkb/u;

    invoke-virtual {v0, p1}, Lkb/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lkb/m;->a:Lkb/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkb/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkb/u;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkb/u;->c:Z

    iput-object p1, v0, Lkb/u;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v0}, LG8/s;->r(Lkb/l;)V

    move p1, v2

    :goto_0
    return p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkb/m;->a:Lkb/u;

    invoke-virtual {v0, p1}, Lkb/u;->r(Ljava/lang/Object;)Z

    return-void
.end method
