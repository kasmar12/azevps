.class public final Lta/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/H;


# instance fields
.field public final a:J

.field public final b:Lta/q;

.field public final c:I

.field public final d:Lta/T;

.field public final e:Lta/M;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lta/m;Landroid/net/Uri;ILta/M;)V
    .locals 13

    move-object v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-string v1, "The uri must be set."

    move-object v2, p2

    invoke-static {p2, v1}, Lua/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lta/q;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v1, v12

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lta/q;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lta/T;

    move-object v2, p1

    invoke-direct {v1, p1}, Lta/T;-><init>(Lta/m;)V

    iput-object v1, v0, Lta/N;->d:Lta/T;

    iput-object v12, v0, Lta/N;->b:Lta/q;

    move/from16 v1, p3

    iput v1, v0, Lta/N;->c:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lta/N;->e:Lta/M;

    sget-object v1, LW9/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Lta/N;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lta/N;->d:Lta/T;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lta/T;->b:J

    new-instance v0, Lta/o;

    iget-object v1, p0, Lta/N;->d:Lta/T;

    iget-object v2, p0, Lta/N;->b:Lta/q;

    invoke-direct {v0, v1, v2}, Lta/o;-><init>(Lta/m;Lta/q;)V

    :try_start_0
    invoke-virtual {v0}, Lta/o;->a()V

    iget-object v1, p0, Lta/N;->d:Lta/T;

    iget-object v1, v1, Lta/T;->a:Lta/m;

    invoke-interface {v1}, Lta/m;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lta/N;->e:Lta/M;

    invoke-interface {v2, v1, v0}, Lta/M;->g(Landroid/net/Uri;Lta/o;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lta/N;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lua/v;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lua/v;->h(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
