.class public final LZ9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/x;


# instance fields
.field public final a:LW9/Z;

.field public final b:Lo8/g;

.field public final c:LM9/c;

.field public d:J

.field public final synthetic e:LZ9/p;


# direct methods
.method public constructor <init>(LZ9/p;Lta/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/o;->e:LZ9/p;

    new-instance p1, LW9/Z;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0, v0}, LW9/Z;-><init>(Lta/r;Landroid/os/Looper;Ly9/f;LC1/G;)V

    iput-object p1, p0, LZ9/o;->a:LW9/Z;

    new-instance p1, Lo8/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/o;->b:Lo8/g;

    new-instance p1, LM9/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lx9/e;-><init>(I)V

    iput-object p1, p0, LZ9/o;->c:LM9/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZ9/o;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILz9/w;)V
    .locals 7

    iget-object v0, p0, LZ9/o;->a:LW9/Z;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LW9/Z;->a(JIIILz9/w;)V

    :cond_0
    :goto_0
    iget-object p1, p0, LZ9/o;->a:LW9/Z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LW9/Z;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LZ9/o;->c:LM9/c;

    invoke-virtual {p1}, Lx9/e;->m()V

    iget-object p3, p0, LZ9/o;->a:LW9/Z;

    iget-object p4, p0, LZ9/o;->b:Lo8/g;

    invoke-virtual {p3, p4, p1, p2, p2}, LW9/Z;->y(Lo8/g;Lx9/e;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lx9/e;->p()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lx9/e;->f:J

    iget-object p5, p0, LZ9/o;->e:LZ9/p;

    iget-object p5, p5, LZ9/p;->c:LO9/a;

    invoke-virtual {p5, p1}, LVa/G4;->a(LM9/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object p1, p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object p2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-static {p1}, Lua/v;->o([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lua/v;->I(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lu9/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, LZ9/n;

    invoke-direct {p5, p3, p4, p1, p2}, LZ9/n;-><init>(JJ)V

    iget-object p1, p0, LZ9/o;->e:LZ9/p;

    iget-object p1, p1, LZ9/p;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, LZ9/o;->a:LW9/Z;

    iget-object p2, p1, LW9/Z;->a:LW9/W;

    monitor-enter p1

    :try_start_1
    iget p3, p1, LW9/Z;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, LW9/Z;->f(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_3
    invoke-virtual {p2, p3, p4}, LW9/W;->b(J)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final b(Lta/j;IZ)I
    .locals 1

    iget-object v0, p0, LZ9/o;->a:LW9/Z;

    invoke-interface {v0, p1, p2, p3}, Lz9/x;->c(Lta/j;IZ)I

    move-result p1

    return p1
.end method

.method public final d(ILN8/b;)V
    .locals 1

    iget-object v0, p0, LZ9/o;->a:LW9/Z;

    invoke-interface {v0, p1, p2}, Lz9/x;->d(ILN8/b;)V

    return-void
.end method

.method public final e(Lu9/E;)V
    .locals 1

    iget-object v0, p0, LZ9/o;->a:LW9/Z;

    invoke-virtual {v0, p1}, LW9/Z;->e(Lu9/E;)V

    return-void
.end method
