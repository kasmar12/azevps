.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lu9/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final l0:LM9/b;

.field public final m0:Lu9/r0;

.field public final n0:Landroid/os/Handler;

.field public final o0:LM9/c;

.field public p0:LVa/G4;

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public t0:J

.field public u0:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Lu9/r0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LM9/b;->a:LM9/b;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lu9/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->m0:Lu9/r0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lua/v;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n0:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->l0:LM9/b;

    new-instance p1, LM9/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lx9/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o0:LM9/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t0:J

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->z(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r0:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u0:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t0:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p0:LVa/G4;

    return-void
.end method

.method public final m(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u0:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r0:Z

    return-void
.end method

.method public final q([Lu9/E;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->l0:LM9/b;

    invoke-virtual {p2, p1}, LM9/b;->a(Lu9/E;)LVa/G4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p0:LVa/G4;

    return-void
.end method

.method public final s(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->q0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->o0:LM9/c;

    invoke-virtual {p4}, Lx9/e;->m()V

    iget-object v1, p0, Lu9/d;->b:Lo8/g;

    invoke-virtual {v1}, Lo8/g;->e()V

    invoke-virtual {p0, v1, p4, v0}, Lu9/d;->r(Lo8/g;Lx9/e;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, LG9/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->q0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->s0:J

    iput-wide v1, p4, LM9/c;->Z:J

    invoke-virtual {p4}, Lx9/e;->p()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->p0:LVa/G4;

    sget v2, Lua/v;->a:I

    invoke-virtual {v1, p4}, LVa/G4;->a(LM9/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/a;->y(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u0:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v1, p4, Lx9/e;->f:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lo8/g;->b:Ljava/lang/Object;

    check-cast p4, Lu9/E;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lu9/E;->p0:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->s0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->n0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/metadata/a;->z(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->u0:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->r0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final w(Lu9/E;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->l0:LM9/b;

    invoke-virtual {v0, p1}, LM9/b;->b(Lu9/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lu9/E;->E0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->K()Lu9/E;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->l0:LM9/b;

    invoke-virtual {v3, v2}, LM9/b;->b(Lu9/E;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, LM9/b;->a(Lu9/E;)LVa/G4;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->f0()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->o0:LM9/c;

    invoke-virtual {v3}, Lx9/e;->m()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lx9/e;->o(I)V

    iget-object v4, v3, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lx9/e;->p()V

    invoke-virtual {v2, v3}, LVa/G4;->a(LM9/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->y(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m0:Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v1, v0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v1, p1}, Lv9/b;->z(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v1, v0, Lu9/t0;->e:Lu9/v;

    iget-object v2, v1, Lu9/v;->B0:Lu9/P;

    invoke-virtual {v2}, Lu9/P;->a()Lu9/O;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->g(Lu9/O;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lu9/P;

    invoke-direct {v3, v2}, Lu9/P;-><init>(Lu9/O;)V

    iput-object v3, v1, Lu9/v;->B0:Lu9/P;

    invoke-virtual {v1}, Lu9/v;->v0()Lu9/P;

    move-result-object v2

    iget-object v3, v1, Lu9/v;->A0:Lu9/P;

    invoke-virtual {v2, v3}, Lu9/P;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lu9/v;->A0:Lu9/P;

    new-instance v2, Lu9/q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lu9/q;-><init>(Lu9/v;I)V

    iget-object v1, v1, Lu9/v;->Z:Lua/j;

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v2}, Lua/j;->b(ILua/g;)V

    invoke-virtual {v1}, Lua/j;->a()V

    :goto_1
    iget-object v0, v0, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-interface {v1, p1}, Lu9/h0;->z(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_2

    :cond_2
    return-void
.end method
