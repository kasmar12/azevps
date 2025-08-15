.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB/a;

.field public final c:LF/b;

.field public final d:LF/H;

.field public final e:Lx/p;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lw/W;

.field public final h:J

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF/b;LD/q;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/i;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lw/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lw/i;->c:LF/b;

    iget-object p2, p2, LF/b;->b:Landroid/os/Handler;

    invoke-static {p1, p2}, Lx/p;->a(Landroid/content/Context;Landroid/os/Handler;)Lx/p;

    move-result-object p2

    iput-object p2, p0, Lw/i;->e:Lx/p;

    invoke-static {p1}, Lw/W;->b(Landroid/content/Context;)Lw/W;

    move-result-object p1

    iput-object p1, p0, Lw/i;->g:Lw/W;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lx/p;->a:Lo8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch LD/r; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lx/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch LD/r; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lx/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch LD/r; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_3
    invoke-virtual {p3}, LD/q;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1, v0}, LWa/N4;->a(Lx/p;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lx/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch LD/r; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lw/i;->b(Ljava/lang/String;)Lw/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v1}, LD/q;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/A;

    check-cast p3, LF/A;

    invoke-interface {p3}, LF/A;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lx/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch LD/r; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lw/i;->e:Lx/p;

    invoke-static {p3, v0}, LWa/F4;->a(Ljava/lang/String;Lx/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0, p3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object p2, p0, Lw/i;->f:Ljava/util/ArrayList;

    new-instance p1, LB/a;

    iget-object p2, p0, Lw/i;->e:Lx/p;

    invoke-direct {p1, p2}, LB/a;-><init>(Lx/p;)V

    iput-object p1, p0, Lw/i;->b:LB/a;

    new-instance p2, LF/H;

    invoke-direct {p2, p1}, LF/H;-><init>(LB/a;)V

    iput-object p2, p0, Lw/i;->d:LF/H;

    iget-object p1, p1, LB/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide p4, p0, Lw/i;->h:J

    return-void

    :catch_3
    move-exception p1

    :try_start_5
    new-instance p2, Lx/a;

    invoke-direct {p2, p1}, Lx/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
    :try_end_5
    .catch Lx/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch LD/r; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    new-instance p2, LD/Z;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, LD/Z;

    new-instance p3, LD/r;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw/r;
    .locals 13

    iget-object v0, p0, Lw/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw/r;

    invoke-virtual {p0, p1}, Lw/i;->b(Ljava/lang/String;)Lw/t;

    move-result-object v5

    iget-object v1, p0, Lw/i;->c:LF/b;

    iget-object v8, v1, LF/b;->a:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lw/i;->b:LB/a;

    iget-object v7, p0, Lw/i;->d:LF/H;

    iget-object v2, p0, Lw/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lw/i;->e:Lx/p;

    iget-object v9, v1, LF/b;->b:Landroid/os/Handler;

    iget-object v10, p0, Lw/i;->g:Lw/W;

    iget-wide v11, p0, Lw/i;->h:J

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lw/r;-><init>(Landroid/content/Context;Lx/p;Ljava/lang/String;Lw/t;LB/a;LF/H;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lw/W;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lw/t;
    .locals 3

    iget-object v0, p0, Lw/i;->i:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/t;

    if-nez v1, :cond_0

    new-instance v1, Lw/t;

    iget-object v2, p0, Lw/i;->e:Lx/p;

    invoke-direct {v1, p1, v2}, Lw/t;-><init>(Ljava/lang/String;Lx/p;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    new-instance v0, LD/r;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
