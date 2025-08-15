.class public final LZ9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/L;


# instance fields
.field public final synthetic a:LZ9/h;


# direct methods
.method public synthetic constructor <init>(LZ9/h;)V
    .locals 0

    iput-object p1, p0, LZ9/d;->a:LZ9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LZ9/d;->a:LZ9/h;

    iget-object v1, v0, LZ9/h;->z0:Lta/K;

    invoke-virtual {v1}, Lta/K;->a()V

    iget-object v0, v0, LZ9/h;->B0:LW9/K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LZ9/d;->a:LZ9/h;

    sget-object v1, Lua/a;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lua/a;->i:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lua/a;->j:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, LZ9/h;->K0:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ9/h;->v(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
