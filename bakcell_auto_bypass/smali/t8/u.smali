.class public final Lt8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/v;
.implements LO8/b;


# static fields
.field public static final e:LS1/r;


# instance fields
.field public final a:LO8/d;

.field public b:Lt8/v;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo9/c;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LO8/c;->a(ILO8/a;)LS1/r;

    move-result-object v0

    sput-object v0, Lt8/u;->e:LS1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8/u;->a:LO8/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/u;->a:LO8/d;

    invoke-virtual {v0}, LO8/d;->a()V

    iget-boolean v0, p0, Lt8/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8/u;->c:Z

    iget-boolean v0, p0, Lt8/u;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()LO8/d;
    .locals 1

    iget-object v0, p0, Lt8/u;->a:LO8/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lt8/u;->b:Lt8/v;

    invoke-interface {v0}, Lt8/v;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lt8/u;->b:Lt8/v;

    invoke-interface {v0}, Lt8/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt8/u;->a:LO8/d;

    invoke-virtual {v0}, LO8/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/u;->d:Z

    iget-boolean v0, p0, Lt8/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/u;->b:Lt8/v;

    invoke-interface {v0}, Lt8/v;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u;->b:Lt8/v;

    sget-object v0, Lt8/u;->e:LS1/r;

    invoke-virtual {v0, p0}, LS1/r;->X(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt8/u;->b:Lt8/v;

    invoke-interface {v0}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
