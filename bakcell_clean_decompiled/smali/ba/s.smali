.class public final Lba/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/F;
.implements Lta/I;
.implements LW9/c0;
.implements Lz9/m;
.implements LW9/Y;


# static fields
.field public static final X0:Ljava/util/Set;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:Lu9/E;

.field public F0:Lu9/E;

.field public G0:Z

.field public H0:LW9/g0;

.field public I0:Ljava/util/Set;

.field public J0:[I

.field public K0:I

.field public L0:Z

.field public M0:[Z

.field public N0:[Z

.field public O0:J

.field public P0:J

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:J

.field public V0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public W0:Lba/l;

.field public final X:LC1/G;

.field public final Y:Lo9/c;

.field public final Z:Lta/K;

.field public final a:I

.field public final b:Lba/m;

.field public final c:Lba/j;

.field public final d:Lta/r;

.field public final e:Lu9/E;

.field public final f:Ly9/f;

.field public final j0:LW9/E;

.field public final k0:I

.field public final l0:LG8/s;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ljava/util/List;

.field public final o0:Lba/p;

.field public final p0:Lba/p;

.field public final q0:Landroid/os/Handler;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/Map;

.field public t0:LY9/e;

.field public u0:[Lba/r;

.field public v0:[I

.field public final w0:Ljava/util/HashSet;

.field public final x0:Landroid/util/SparseIntArray;

.field public y0:Lba/q;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lba/s;->X0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILba/m;Lba/j;Ljava/util/Map;Lta/r;JLu9/E;Ly9/f;LC1/G;Lo9/c;LW9/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lba/s;->a:I

    iput-object p2, p0, Lba/s;->b:Lba/m;

    iput-object p3, p0, Lba/s;->c:Lba/j;

    iput-object p4, p0, Lba/s;->s0:Ljava/util/Map;

    iput-object p5, p0, Lba/s;->d:Lta/r;

    iput-object p8, p0, Lba/s;->e:Lu9/E;

    iput-object p9, p0, Lba/s;->f:Ly9/f;

    iput-object p10, p0, Lba/s;->X:LC1/G;

    iput-object p11, p0, Lba/s;->Y:Lo9/c;

    iput-object p12, p0, Lba/s;->j0:LW9/E;

    iput p13, p0, Lba/s;->k0:I

    new-instance p1, Lta/K;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lta/K;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lba/s;->Z:Lta/K;

    new-instance p1, LG8/s;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LG8/s;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, LG8/s;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, LG8/s;->b:Z

    iput-object p2, p1, LG8/s;->d:Ljava/lang/Object;

    iput-object p1, p0, Lba/s;->l0:LG8/s;

    new-array p1, p3, [I

    iput-object p1, p0, Lba/s;->v0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lba/s;->X0:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lba/s;->w0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lba/s;->x0:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lba/r;

    iput-object p1, p0, Lba/s;->u0:[Lba/r;

    new-array p1, p3, [Z

    iput-object p1, p0, Lba/s;->N0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lba/s;->M0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lba/s;->m0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lba/s;->n0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lba/s;->r0:Ljava/util/ArrayList;

    new-instance p1, Lba/p;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lba/p;-><init>(Lba/s;I)V

    iput-object p1, p0, Lba/s;->o0:Lba/p;

    new-instance p1, Lba/p;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lba/p;-><init>(Lba/s;I)V

    iput-object p1, p0, Lba/s;->p0:Lba/p;

    invoke-static {p2}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lba/s;->q0:Landroid/os/Handler;

    iput-wide p6, p0, Lba/s;->O0:J

    iput-wide p6, p0, Lba/s;->P0:J

    return-void
.end method

.method public static c(II)Lz9/j;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lz9/j;

    invoke-direct {p0}, Lz9/j;-><init>()V

    return-object p0
.end method

.method public static f(Lu9/E;Lu9/E;Z)Lu9/E;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v0}, Lua/l;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Lua/v;->q(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lua/v;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lua/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lua/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lu9/E;->a()Lu9/D;

    move-result-object v3

    iget-object v5, p0, Lu9/E;->a:Ljava/lang/String;

    iput-object v5, v3, Lu9/D;->a:Ljava/lang/String;

    iget-object v5, p0, Lu9/E;->b:Ljava/lang/String;

    iput-object v5, v3, Lu9/D;->b:Ljava/lang/String;

    iget-object v5, p0, Lu9/E;->c:Ljava/lang/String;

    iput-object v5, v3, Lu9/D;->c:Ljava/lang/String;

    iget v5, p0, Lu9/E;->d:I

    iput v5, v3, Lu9/D;->d:I

    iget v5, p0, Lu9/E;->e:I

    iput v5, v3, Lu9/D;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lu9/E;->f:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lu9/D;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lu9/E;->X:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lu9/D;->g:I

    iput-object v0, v3, Lu9/D;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Lu9/E;->q0:I

    iput p2, v3, Lu9/D;->p:I

    iget p2, p0, Lu9/E;->r0:I

    iput p2, v3, Lu9/D;->q:I

    iget p2, p0, Lu9/E;->s0:F

    iput p2, v3, Lu9/D;->r:F

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v3, Lu9/D;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lu9/E;->y0:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Lu9/D;->x:I

    :cond_6
    iget-object p0, p0, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lu9/D;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_9
    new-instance p0, Lu9/E;

    invoke-direct {p0, v3}, Lu9/E;-><init>(Lu9/D;)V

    return-object p0
.end method

.method public static p(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final C()J
    .locals 7

    iget-boolean v0, p0, Lba/s;->S0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lba/s;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lba/s;->P0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lba/s;->O0:J

    invoke-virtual {p0}, Lba/s;->l()Lba/l;

    move-result-object v2

    iget-boolean v3, v2, Lba/l;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lba/s;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/l;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LY9/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lba/s;->B0:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lba/s;->u0:[Lba/r;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, LW9/Z;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final I(J)Z
    .locals 55

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lba/s;->S0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lba/s;->Z:Lta/K;

    invoke-virtual {v2}, Lta/K;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lta/K;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v0

    move v0, v3

    goto/16 :goto_38

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lba/s;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lba/s;->P0:J

    iget-object v7, v0, Lba/s;->u0:[Lba/r;

    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-wide v11, v0, Lba/s;->P0:J

    iput-wide v11, v10, LW9/Z;->u:J

    add-int/2addr v9, v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v12, v4

    move-wide v14, v5

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lba/s;->l()Lba/l;

    move-result-object v4

    iget-boolean v5, v4, Lba/l;->H:Z

    if-eqz v5, :cond_4

    iget-wide v4, v4, LY9/e;->h:J

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    iget-wide v5, v0, Lba/s;->O0:J

    iget-wide v7, v4, LY9/e;->g:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lba/s;->n0:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v6, v0, Lba/s;->l0:LG8/s;

    const/4 v5, 0x0

    iput-object v5, v6, LG8/s;->c:Ljava/lang/Object;

    iput-boolean v3, v6, LG8/s;->b:Z

    iput-object v5, v6, LG8/s;->d:Ljava/lang/Object;

    iget-boolean v4, v0, Lba/s;->C0:Z

    if-nez v4, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v16, v1

    :goto_6
    iget-object v4, v0, Lba/s;->c:Lba/j;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v13, v5

    goto :goto_7

    :cond_7
    invoke-static {v12}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/l;

    move-object v13, v7

    :goto_7
    if-nez v13, :cond_8

    const/4 v11, -0x1

    goto :goto_8

    :cond_8
    iget-object v7, v4, Lba/j;->h:LW9/f0;

    iget-object v8, v13, LY9/e;->d:Lu9/E;

    invoke-virtual {v7, v8}, LW9/f0;->a(Lu9/E;)I

    move-result v7

    move v11, v7

    :goto_8
    sub-long v7, v14, p1

    move/from16 v18, v11

    iget-wide v10, v4, Lba/j;->q:J

    move-object/from16 v19, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v10, v1

    if-eqz v9, :cond_9

    sub-long v10, v10, p1

    goto :goto_9

    :cond_9
    move-wide v10, v1

    :goto_9
    if-eqz v13, :cond_b

    iget-boolean v9, v4, Lba/j;->o:Z

    if-nez v9, :cond_b

    move-object/from16 v20, v6

    iget-wide v5, v13, LY9/e;->h:J

    move-object/from16 v22, v4

    iget-wide v3, v13, LY9/e;->g:J

    sub-long/2addr v5, v3

    sub-long/2addr v7, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v9, v10, v1

    if-eqz v9, :cond_a

    sub-long/2addr v10, v5

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v10, v3

    :cond_a
    :goto_a
    move-wide v8, v7

    move-object/from16 v3, v22

    goto :goto_b

    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v20, v6

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v13, v14, v15}, Lba/j;->a(Lba/l;J)[LY9/m;

    move-result-object v4

    iget-object v7, v3, Lba/j;->p:Lra/c;

    move/from16 v6, v18

    const/4 v5, -0x1

    move-object/from16 p1, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Lra/c;->l(JJLjava/util/List;[LY9/m;)V

    iget-object v4, v3, Lba/j;->p:Lra/c;

    iget-object v7, v4, Lra/c;->c:[I

    invoke-virtual {v4}, Lra/c;->e()I

    move-result v4

    aget v12, v7, v4

    if-eq v6, v12, :cond_c

    const/4 v13, 0x1

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    iget-object v10, v3, Lba/j;->e:[Landroid/net/Uri;

    aget-object v11, v10, v12

    iget-object v8, v3, Lba/j;->g:Lca/c;

    invoke-virtual {v8, v11}, Lca/c;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v7, v20

    iput-object v11, v7, LG8/s;->d:Ljava/lang/Object;

    iget-boolean v4, v3, Lba/j;->r:Z

    iget-object v5, v3, Lba/j;->n:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    iput-boolean v4, v3, Lba/j;->r:Z

    iput-object v11, v3, Lba/j;->n:Landroid/net/Uri;

    move-object v0, v7

    goto/16 :goto_32

    :cond_d
    move-object/from16 v7, v20

    const/4 v4, 0x1

    invoke-virtual {v8, v11, v4}, Lca/c;->a(Landroid/net/Uri;Z)Lca/l;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v9, Lca/m;->c:Z

    iput-boolean v4, v3, Lba/j;->o:Z

    iget-boolean v4, v9, Lca/l;->o:Z

    move/from16 v18, v6

    iget-wide v5, v9, Lca/l;->h:J

    if-eqz v4, :cond_e

    move-object/from16 v20, v10

    move-object/from16 p2, v11

    goto :goto_d

    :cond_e
    iget-wide v1, v9, Lca/l;->u:J

    add-long/2addr v1, v5

    move-object/from16 v20, v10

    move-object/from16 p2, v11

    iget-wide v10, v8, Lca/c;->n0:J

    sub-long/2addr v1, v10

    :goto_d
    iput-wide v1, v3, Lba/j;->q:J

    iget-wide v1, v8, Lca/c;->n0:J

    sub-long v1, v5, v1

    move-object v4, v3

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v5, p1

    move/from16 v17, v18

    move v6, v13

    move/from16 v18, v12

    move-object v12, v7

    move-object v7, v9

    move-object v0, v9

    move-object/from16 v21, v12

    move-object v12, v8

    move-wide v8, v1

    move-wide/from16 v23, v1

    move-object v1, v10

    move v2, v11

    move-object/from16 v25, v20

    move-object/from16 v20, p2

    move-wide v10, v14

    invoke-virtual/range {v4 .. v11}, Lba/j;->c(Lba/l;ZLca/l;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v7, v0, Lca/l;->k:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_10

    move-object/from16 v10, p1

    if-eqz v10, :cond_f

    if-eqz v13, :cond_f

    aget-object v0, v25, v17

    const/4 v4, 0x1

    invoke-virtual {v12, v0, v4}, Lca/c;->a(Landroid/net/Uri;Z)Lca/l;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v12, Lca/c;->n0:J

    iget-wide v6, v13, Lca/l;->h:J

    sub-long v23, v6, v4

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v10

    move-object v7, v13

    move-wide/from16 v8, v23

    move-object v12, v10

    move-wide v10, v14

    invoke-virtual/range {v4 .. v11}, Lba/j;->c(Lba/l;ZLca/l;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v9, v13

    move/from16 v11, v17

    goto :goto_f

    :cond_f
    move-object v12, v10

    goto :goto_e

    :cond_10
    move-object/from16 v12, p1

    :goto_e
    move-object v9, v0

    move/from16 v11, v18

    move-object/from16 v0, v20

    :goto_f
    iget-wide v7, v9, Lca/l;->k:J

    cmp-long v10, v5, v7

    if-gez v10, :cond_11

    new-instance v0, LW9/b;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v3, Lba/j;->m:LW9/b;

    :goto_10
    move-object/from16 v0, v21

    goto/16 :goto_32

    :cond_11
    sub-long v13, v5, v7

    long-to-int v10, v13

    iget-object v13, v9, Lca/l;->r:LRb/J;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    iget-object v15, v9, Lca/l;->s:LRb/J;

    const-wide/16 v17, 0x1

    if-ne v10, v14, :cond_13

    if-eq v4, v2, :cond_12

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_15

    new-instance v10, Lba/i;

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lca/j;

    invoke-direct {v10, v14, v5, v6, v4}, Lba/i;-><init>(Lca/j;JI)V

    move-object v5, v10

    goto :goto_13

    :cond_13
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lca/i;

    if-ne v4, v2, :cond_14

    new-instance v4, Lba/i;

    invoke-direct {v4, v14, v5, v6, v2}, Lba/i;-><init>(Lca/j;JI)V

    move-object v5, v4

    goto :goto_13

    :cond_14
    iget-object v1, v14, Lca/i;->m0:LRb/J;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_16

    new-instance v1, Lba/i;

    iget-object v10, v14, Lca/i;->m0:LRb/J;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lca/j;

    invoke-direct {v1, v10, v5, v6, v4}, Lba/i;-><init>(Lca/j;JI)V

    :cond_15
    :goto_12
    move-object v5, v1

    goto :goto_13

    :cond_16
    const/4 v1, 0x1

    add-int/2addr v10, v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_17

    new-instance v1, Lba/i;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/j;

    add-long v5, v5, v17

    invoke-direct {v1, v4, v5, v6, v2}, Lba/i;-><init>(Lca/j;JI)V

    goto :goto_12

    :cond_17
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lba/i;

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lca/j;

    add-long v5, v5, v17

    invoke-direct {v1, v10, v5, v6, v4}, Lba/i;-><init>(Lca/j;JI)V

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1c

    iget-boolean v1, v9, Lca/l;->o:Z

    if-nez v1, :cond_19

    move-object/from16 v1, v21

    iput-object v0, v1, LG8/s;->d:Ljava/lang/Object;

    iget-boolean v2, v3, Lba/j;->r:Z

    iget-object v4, v3, Lba/j;->n:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Lba/j;->r:Z

    iput-object v0, v3, Lba/j;->n:Landroid/net/Uri;

    :goto_14
    move-object v0, v1

    goto/16 :goto_32

    :cond_19
    move-object/from16 v1, v21

    if-nez v16, :cond_1a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    new-instance v5, Lba/i;

    invoke-static {v13}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/j;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v13, v6

    add-long/2addr v7, v13

    sub-long v7, v7, v17

    invoke-direct {v5, v4, v7, v8, v2}, Lba/i;-><init>(Lca/j;JI)V

    :goto_15
    const/4 v2, 0x0

    goto :goto_17

    :goto_16
    iput-boolean v0, v1, LG8/s;->b:Z

    goto :goto_14

    :cond_1c
    move-object/from16 v1, v21

    goto :goto_15

    :goto_17
    iput-boolean v2, v3, Lba/j;->r:Z

    const/4 v2, 0x0

    iput-object v2, v3, Lba/j;->n:Landroid/net/Uri;

    iget-object v2, v5, Lba/i;->a:Lca/j;

    iget-object v4, v2, Lca/j;->b:Lca/i;

    iget-object v6, v9, Lca/m;->a:Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lca/j;->X:Ljava/lang/String;

    if-nez v4, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-static {v6, v4}, Lua/a;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v3, v4, v11}, Lba/j;->d(Landroid/net/Uri;I)Lba/f;

    move-result-object v7

    iput-object v7, v1, LG8/s;->c:Ljava/lang/Object;

    if-eqz v7, :cond_1f

    :goto_1a
    goto :goto_14

    :cond_1f
    iget-object v7, v2, Lca/j;->X:Ljava/lang/String;

    if-nez v7, :cond_20

    const/4 v7, 0x0

    goto :goto_1b

    :cond_20
    invoke-static {v6, v7}, Lua/a;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_1b
    invoke-virtual {v3, v7, v11}, Lba/j;->d(Landroid/net/Uri;I)Lba/f;

    move-result-object v8

    iput-object v8, v1, LG8/s;->c:Ljava/lang/Object;

    if-eqz v8, :cond_21

    goto :goto_1a

    :cond_21
    iget-wide v13, v2, Lca/j;->e:J

    if-nez v12, :cond_22

    sget-object v8, Lba/l;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1c
    move-object v8, v0

    move-object/from16 v21, v1

    const/16 v54, 0x0

    goto :goto_21

    :cond_22
    iget-object v8, v12, Lba/l;->m:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-boolean v8, v12, Lba/l;->H:Z

    if-eqz v8, :cond_23

    goto :goto_1c

    :cond_23
    add-long v15, v23, v13

    instance-of v8, v2, Lca/g;

    iget-boolean v10, v9, Lca/m;->c:Z

    if-eqz v8, :cond_26

    move-object v8, v2

    check-cast v8, Lca/g;

    iget-boolean v8, v8, Lca/g;->l0:Z

    if-nez v8, :cond_25

    iget v8, v5, Lba/i;->c:I

    if-nez v8, :cond_24

    if-eqz v10, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v8, 0x0

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v8, 0x1

    :goto_1e
    move v10, v8

    :cond_26
    move-object v8, v0

    move-object/from16 v21, v1

    if-eqz v10, :cond_28

    iget-wide v0, v12, LY9/e;->h:J

    cmp-long v0, v15, v0

    if-gez v0, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v0, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    move/from16 v54, v0

    :goto_21
    iget-boolean v0, v5, Lba/i;->d:Z

    if-eqz v54, :cond_29

    if-eqz v0, :cond_29

    goto/16 :goto_10

    :cond_29
    iget-object v1, v3, Lba/j;->f:[Lu9/E;

    aget-object v29, v1, v11

    iget-object v1, v3, Lba/j;->p:Lra/c;

    invoke-virtual {v1}, Lra/c;->g()I

    move-result v36

    iget-object v1, v3, Lba/j;->p:Lra/c;

    invoke-virtual {v1}, Lra/c;->f()Ljava/lang/Object;

    move-result-object v37

    iget-boolean v1, v3, Lba/j;->k:Z

    iget-object v10, v3, Lba/j;->j:LW0/a;

    if-nez v7, :cond_2a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    goto :goto_22

    :cond_2a
    iget-object v11, v10, LW0/a;->b:Ljava/lang/Object;

    check-cast v11, Lba/e;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :goto_22
    if-nez v4, :cond_2b

    const/4 v4, 0x0

    goto :goto_23

    :cond_2b
    iget-object v10, v10, LW0/a;->b:Ljava/lang/Object;

    check-cast v10, Lba/e;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_23
    sget-object v10, Lba/l;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v42

    iget-object v10, v2, Lca/j;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Lua/a;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v0, :cond_2c

    const/16 v11, 0x8

    move/from16 v48, v11

    goto :goto_24

    :cond_2c
    const/16 v48, 0x0

    :goto_24
    const-string v11, "The uri must be set."

    invoke-static {v10, v11}, Lua/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lta/q;

    const/16 v41, 0x0

    const/16 v47, 0x0

    const/16 v40, 0x1

    move v11, v0

    move v15, v1

    iget-wide v0, v2, Lca/j;->Z:J

    move/from16 p2, v11

    move-object/from16 p1, v12

    iget-wide v11, v2, Lca/j;->j0:J

    move-object/from16 v38, v28

    move-object/from16 v39, v10

    move-wide/from16 v43, v0

    move-wide/from16 v45, v11

    invoke-direct/range {v38 .. v48}, Lta/q;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v7, :cond_2d

    const/16 v30, 0x1

    goto :goto_25

    :cond_2d
    const/16 v30, 0x0

    :goto_25
    if-eqz v30, :cond_2e

    iget-object v0, v2, Lca/j;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lba/l;->f(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_26

    :cond_2e
    const/4 v0, 0x0

    :goto_26
    iget-object v1, v3, Lba/j;->b:Lta/m;

    if-eqz v7, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lba/a;

    invoke-direct {v10, v1, v7, v0}, Lba/a;-><init>(Lta/m;[B[B)V

    move-object/from16 v27, v10

    goto :goto_27

    :cond_2f
    move-object/from16 v27, v1

    :goto_27
    iget-object v0, v2, Lca/j;->b:Lca/i;

    if-eqz v0, :cond_33

    if-eqz v4, :cond_30

    const/4 v7, 0x1

    goto :goto_28

    :cond_30
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_31

    iget-object v10, v0, Lca/j;->Y:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lba/l;->f(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_29

    :cond_31
    const/4 v10, 0x0

    :goto_29
    iget-object v11, v0, Lca/j;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lua/a;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v39

    new-instance v6, Lta/q;

    iget-wide v11, v0, Lca/j;->Z:J

    move/from16 v17, v7

    move-object/from16 v16, v8

    iget-wide v7, v0, Lca/j;->j0:J

    move-object/from16 v38, v6

    move-wide/from16 v40, v11

    move-wide/from16 v42, v7

    invoke-direct/range {v38 .. v43}, Lta/q;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v4, :cond_32

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba/a;

    invoke-direct {v0, v1, v4, v10}, Lba/a;-><init>(Lta/m;[B[B)V

    goto :goto_2a

    :cond_32
    move-object v0, v1

    :goto_2a
    move-object/from16 v31, v0

    move/from16 v33, v17

    goto :goto_2b

    :cond_33
    move-object/from16 v16, v8

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    :goto_2b
    add-long v38, v23, v13

    iget-wide v0, v2, Lca/j;->c:J

    add-long v40, v38, v0

    iget v0, v9, Lca/l;->j:I

    iget v1, v2, Lca/j;->d:I

    add-int/2addr v0, v1

    if-eqz p1, :cond_38

    move-object/from16 v7, p1

    iget-object v1, v7, Lba/l;->q:Lta/q;

    if-eq v6, v1, :cond_35

    if-eqz v6, :cond_34

    if-eqz v1, :cond_34

    iget-object v4, v6, Lta/q;->a:Landroid/net/Uri;

    iget-object v8, v1, Lta/q;->a:Landroid/net/Uri;

    invoke-virtual {v4, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-wide v8, v6, Lta/q;->e:J

    iget-wide v10, v1, Lta/q;->e:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_34

    goto :goto_2c

    :cond_34
    const/4 v1, 0x0

    goto :goto_2d

    :cond_35
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    iget-object v4, v7, Lba/l;->m:Landroid/net/Uri;

    move-object/from16 v8, v16

    invoke-virtual {v8, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-boolean v4, v7, Lba/l;->H:Z

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_2e

    :cond_36
    const/4 v4, 0x0

    :goto_2e
    if-eqz v1, :cond_37

    if-eqz v4, :cond_37

    iget-boolean v1, v7, Lba/l;->J:Z

    if-nez v1, :cond_37

    iget v1, v7, Lba/l;->l:I

    if-ne v1, v0, :cond_37

    iget-object v1, v7, Lba/l;->C:Lba/b;

    goto :goto_2f

    :cond_37
    const/4 v1, 0x0

    :goto_2f
    iget-object v4, v7, Lba/l;->y:LR9/b;

    iget-object v7, v7, Lba/l;->z:LN8/b;

    move-object/from16 v51, v1

    move-object/from16 v52, v4

    :goto_30
    move-object/from16 v53, v7

    goto :goto_31

    :cond_38
    move-object/from16 v8, v16

    new-instance v1, LR9/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LR9/b;-><init>(LA2/g;)V

    new-instance v7, LN8/b;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, LN8/b;-><init>(I)V

    move-object/from16 v52, v1

    move-object/from16 v51, v4

    goto :goto_30

    :goto_31
    new-instance v1, Lba/l;

    const/4 v4, 0x1

    xor-int/lit8 v45, p2, 0x1

    iget-object v4, v3, Lba/j;->d:LZ1/I0;

    iget-object v4, v4, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lua/u;

    if-nez v7, :cond_39

    new-instance v7, Lua/u;

    const-wide v9, 0x7ffffffffffffffeL

    invoke-direct {v7, v9, v10}, Lua/u;-><init>(J)V

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v49, v7

    iget v4, v5, Lba/i;->c:I

    move/from16 v44, v4

    iget-boolean v4, v2, Lca/j;->k0:Z

    move/from16 v47, v4

    iget-object v4, v3, Lba/j;->a:Lba/d;

    move-object/from16 v26, v4

    iget-object v3, v3, Lba/j;->i:Ljava/util/List;

    move-object/from16 v35, v3

    iget-wide v3, v5, Lba/i;->b:J

    move-wide/from16 v42, v3

    iget-object v2, v2, Lca/j;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v50, v2

    move-object/from16 v25, v1

    move-object/from16 v32, v6

    move-object/from16 v34, v8

    move/from16 v46, v0

    move/from16 v48, v15

    invoke-direct/range {v25 .. v54}, Lba/l;-><init>(Lba/d;Lta/m;Lta/q;Lu9/E;ZLta/m;Lta/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLua/u;Lcom/google/android/exoplayer2/drm/DrmInitData;Lba/b;LR9/b;LN8/b;Z)V

    move-object/from16 v0, v21

    iput-object v1, v0, LG8/s;->c:Ljava/lang/Object;

    :goto_32
    iget-boolean v1, v0, LG8/s;->b:Z

    iget-object v2, v0, LG8/s;->c:Ljava/lang/Object;

    check-cast v2, LY9/e;

    iget-object v0, v0, LG8/s;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_3a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, Lba/s;->P0:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lba/s;->S0:Z

    return v0

    :cond_3a
    move-object/from16 v1, p0

    if-nez v2, :cond_3c

    if-eqz v0, :cond_3b

    iget-object v2, v1, Lba/s;->b:Lba/m;

    iget-object v2, v2, Lba/m;->b:Lca/c;

    iget-object v2, v2, Lca/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/b;

    iget-object v2, v0, Lca/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lca/b;->c(Landroid/net/Uri;)V

    :cond_3b
    const/4 v0, 0x0

    return v0

    :cond_3c
    instance-of v0, v2, Lba/l;

    if-eqz v0, :cond_41

    move-object v0, v2

    check-cast v0, Lba/l;

    iput-object v0, v1, Lba/s;->W0:Lba/l;

    iget-object v3, v0, LY9/e;->d:Lu9/E;

    iput-object v3, v1, Lba/s;->E0:Lu9/E;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lba/s;->P0:J

    iget-object v3, v1, Lba/s;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LRb/J;->b:LRb/G;

    const/4 v3, 0x4

    const-string v4, "initialCapacity"

    invoke-static {v3, v4}, LRb/s;->d(ILjava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lba/s;->u0:[Lba/r;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_33
    if-ge v6, v5, :cond_3f

    aget-object v9, v4, v6

    iget v10, v9, LW9/Z;->r:I

    iget v9, v9, LW9/Z;->q:I

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    add-int/lit8 v11, v7, 0x1

    array-length v10, v3

    if-ge v10, v11, :cond_3e

    array-length v8, v3

    invoke-static {v8, v11}, LRb/F;->e(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_34
    const/4 v8, 0x0

    :cond_3d
    const/4 v10, 0x1

    goto :goto_35

    :cond_3e
    if-eqz v8, :cond_3d

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    goto :goto_34

    :goto_35
    add-int/lit8 v11, v7, 0x1

    aput-object v9, v3, v7

    add-int/2addr v6, v10

    move v7, v11

    goto :goto_33

    :cond_3f
    invoke-static {v7, v3}, LRb/J;->n(I[Ljava/lang/Object;)LRb/d0;

    move-result-object v3

    iput-object v1, v0, Lba/l;->D:Lba/s;

    iput-object v3, v0, Lba/l;->I:LRb/d0;

    iget-object v3, v1, Lba/s;->u0:[Lba/r;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_41

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lba/l;->k:I

    iput v7, v6, LW9/Z;->D:I

    iget-boolean v7, v0, Lba/l;->n:Z

    if-eqz v7, :cond_40

    const/4 v7, 0x1

    iput-boolean v7, v6, LW9/Z;->H:Z

    goto :goto_37

    :cond_40
    const/4 v7, 0x1

    :goto_37
    add-int/2addr v5, v7

    goto :goto_36

    :cond_41
    iput-object v2, v1, Lba/s;->t0:LY9/e;

    iget-object v0, v1, Lba/s;->Y:Lo9/c;

    iget v3, v2, LY9/e;->c:I

    invoke-virtual {v0, v3}, Lo9/c;->n(I)I

    move-result v0

    move-object/from16 v3, v19

    invoke-virtual {v3, v2, v1, v0}, Lta/K;->f(Lta/H;Lta/F;I)J

    new-instance v5, LW9/q;

    iget-object v0, v2, LY9/e;->b:Lta/q;

    invoke-direct {v5, v0}, LW9/q;-><init>(Lta/q;)V

    iget-object v4, v1, Lba/s;->j0:LW9/E;

    iget v9, v2, LY9/e;->e:I

    iget-object v10, v2, LY9/e;->f:Ljava/lang/Object;

    iget v6, v2, LY9/e;->c:I

    iget v7, v1, Lba/s;->a:I

    iget-object v8, v2, LY9/e;->d:Lu9/E;

    iget-wide v11, v2, LY9/e;->g:J

    iget-wide v13, v2, LY9/e;->h:J

    invoke-virtual/range {v4 .. v14}, LW9/E;->p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_38
    return v0
.end method

.method public final J(J)V
    .locals 5

    iget-object v0, p0, Lba/s;->Z:Lta/K;

    invoke-virtual {v0}, Lta/K;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lba/s;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v0

    iget-object v1, p0, Lba/s;->c:Lba/j;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lba/s;->t0:LY9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lba/j;->m:LW9/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lba/j;->p:Lra/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lba/s;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/l;

    invoke-virtual {v1, v4}, Lba/j;->b(Lba/l;)I

    move-result v4

    if-ne v4, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Lba/s;->k(I)V

    :cond_4
    iget-object v2, v1, Lba/j;->m:LW9/b;

    if-nez v2, :cond_6

    iget-object v1, v1, Lba/j;->p:Lra/c;

    iget-object v2, v1, Lra/c;->c:[I

    array-length v2, v2

    if-ge v2, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1, p2, v0}, Lra/c;->d(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lba/s;->m0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lba/s;->k(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lba/s;->C0:Z

    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p0, Lba/s;->H0:LW9/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lba/s;->I0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lba/s;->u0:[Lba/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LW9/Z;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/s;->T0:Z

    iget-object v0, p0, Lba/s;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lba/s;->p0:Lba/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e([LW9/f0;)LW9/g0;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, LW9/f0;->a:I

    new-array v3, v3, [Lu9/E;

    move v4, v0

    :goto_1
    iget v5, v2, LW9/f0;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, LW9/f0;->b:[Lu9/E;

    aget-object v5, v5, v4

    iget-object v6, p0, Lba/s;->f:Ly9/f;

    invoke-interface {v6, v5}, Ly9/f;->b(Lu9/E;)I

    move-result v6

    invoke-virtual {v5}, Lu9/E;->a()Lu9/D;

    move-result-object v5

    iput v6, v5, Lu9/D;->D:I

    new-instance v6, Lu9/E;

    invoke-direct {v6, v5}, Lu9/E;-><init>(Lu9/D;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, LW9/f0;

    invoke-direct {v2, v3}, LW9/f0;-><init>([Lu9/E;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LW9/g0;

    invoke-direct {v0, p1}, LW9/g0;-><init>([LW9/f0;)V

    return-object v0
.end method

.method public final h(Lz9/u;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lba/s;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lba/s;->o0:Lba/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lba/s;->Z:Lta/K;

    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lba/s;->Z:Lta/K;

    invoke-virtual {v1}, Lta/K;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lua/a;->k(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lba/s;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/l;

    iget-boolean v7, v7, Lba/l;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/l;

    move v7, v6

    :goto_2
    iget-object v8, v0, Lba/s;->u0:[Lba/r;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lba/l;->g(I)I

    move-result v8

    iget-object v9, v0, Lba/s;->u0:[Lba/r;

    aget-object v9, v9, v7

    invoke-virtual {v9}, LW9/Z;->o()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lba/s;->l()Lba/l;

    move-result-object v4

    iget-wide v4, v4, LY9/e;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/l;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lua/v;->K(Ljava/util/ArrayList;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, Lba/s;->u0:[Lba/r;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, Lba/l;->g(I)I

    move-result v8

    iget-object v9, v0, Lba/s;->u0:[Lba/r;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, LW9/Z;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lba/s;->O0:J

    iput-wide v1, v0, Lba/s;->P0:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/l;

    iput-boolean v2, v1, Lba/l;->J:Z

    :goto_5
    iput-boolean v6, v0, Lba/s;->S0:Z

    iget v10, v0, Lba/s;->z0:I

    iget-wide v1, v7, LY9/e;->g:J

    iget-object v3, v0, Lba/s;->j0:LW9/E;

    new-instance v6, LW9/v;

    invoke-virtual {v3, v1, v2}, LW9/E;->a(J)J

    move-result-wide v14

    invoke-virtual {v3, v4, v5}, LW9/E;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, LW9/v;-><init>(IILu9/E;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v6}, LW9/E;->z(LW9/v;)V

    return-void
.end method

.method public final l()Lba/l;
    .locals 2

    iget-object v0, p0, Lba/s;->m0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lk9/c;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/l;

    return-object v0
.end method

.method public final m(Lta/H;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LY9/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lba/s;->t0:LY9/e;

    new-instance v4, LW9/q;

    iget-wide v2, v1, LY9/e;->a:J

    iget-object v2, v1, LY9/e;->i:Lta/T;

    iget-object v2, v2, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lba/s;->Y:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lba/s;->j0:LW9/E;

    iget-wide v10, v1, LY9/e;->g:J

    iget-wide v12, v1, LY9/e;->h:J

    iget v5, v1, LY9/e;->c:I

    iget v6, v0, Lba/s;->a:I

    iget-object v7, v1, LY9/e;->d:Lu9/E;

    iget v8, v1, LY9/e;->e:I

    iget-object v9, v1, LY9/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LW9/E;->h(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lba/s;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lba/s;->D0:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lba/s;->w()V

    :cond_1
    iget v1, v0, Lba/s;->D0:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lba/s;->b:Lba/m;

    invoke-virtual {v1, p0}, Lba/m;->c(LW9/c0;)V

    :cond_2
    return-void
.end method

.method public final n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v1, p1

    check-cast v1, LY9/e;

    instance-of v2, v1, Lba/l;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lba/l;

    iget-boolean v3, v3, Lba/l;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lta/D;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lta/D;

    iget v3, v3, Lta/D;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lta/K;->d:LK9/e;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, LY9/e;->i:Lta/T;

    iget-wide v3, v3, Lta/T;->b:J

    new-instance v5, LW9/q;

    iget-object v6, v1, LY9/e;->i:Lta/T;

    iget-object v6, v6, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v6, v1, LY9/e;->g:J

    invoke-static {v6, v7}, Lua/v;->Q(J)J

    iget-wide v6, v1, LY9/e;->h:J

    invoke-static {v6, v7}, Lua/v;->Q(J)J

    new-instance v6, LE9/e;

    move/from16 v7, p3

    invoke-direct {v6, v7, v12}, LE9/e;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lba/s;->c:Lba/j;

    iget-object v8, v7, Lba/j;->p:Lra/c;

    invoke-static {v8}, LWa/f4;->a(Lra/c;)Lcom/google/android/material/internal/r;

    move-result-object v8

    iget-object v9, v0, Lba/s;->Y:Lo9/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lo9/c;->m(Lcom/google/android/material/internal/r;LE9/e;)LK9/e;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget v10, v8, LK9/e;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    iget-object v10, v7, Lba/j;->p:Lra/c;

    iget-object v7, v7, Lba/j;->h:LW9/f0;

    iget-object v11, v1, LY9/e;->d:Lu9/E;

    invoke-virtual {v7, v11}, LW9/f0;->a(Lu9/E;)I

    move-result v7

    invoke-virtual {v10, v7}, Lra/c;->h(I)I

    move-result v7

    iget-wide v13, v8, LK9/e;->b:J

    invoke-virtual {v10, v7, v13, v14}, Lra/c;->a(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-nez v2, :cond_5

    iget-object v2, v0, Lba/s;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/l;

    if-ne v3, v1, :cond_3

    move v9, v4

    :cond_3
    invoke-static {v9}, Lua/a;->k(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lba/s;->O0:J

    iput-wide v2, v0, Lba/s;->P0:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/l;

    iput-boolean v4, v2, Lba/l;->J:Z

    :cond_5
    :goto_1
    sget-object v2, Lta/K;->e:LK9/e;

    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lo9/c;->o(LE9/e;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    new-instance v4, LK9/e;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v2, v3, v6}, LK9/e;-><init>(IJZ)V

    goto :goto_2

    :cond_7
    sget-object v4, Lta/K;->f:LK9/e;

    :goto_2
    move-object v15, v4

    :goto_3
    invoke-virtual {v15}, LK9/e;->a()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget-object v2, v0, Lba/s;->j0:LW9/E;

    iget-wide v8, v1, LY9/e;->g:J

    iget-wide v10, v1, LY9/e;->h:J

    iget v3, v1, LY9/e;->c:I

    iget v4, v0, Lba/s;->a:I

    iget-object v6, v1, LY9/e;->d:Lu9/E;

    iget v7, v1, LY9/e;->e:I

    iget-object v1, v1, LY9/e;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, p2

    invoke-virtual/range {v1 .. v13}, LW9/E;->m(LW9/q;IILu9/E;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lba/s;->t0:LY9/e;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lba/s;->C0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lba/s;->O0:J

    invoke-virtual {v0, v1, v2}, Lba/s;->I(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lba/s;->b:Lba/m;

    invoke-virtual {v1, v0}, Lba/m;->c(LW9/c0;)V

    :cond_a
    :goto_4
    move-object v1, v15

    :goto_5
    return-object v1
.end method

.method public final o(Lta/H;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LY9/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lba/s;->t0:LY9/e;

    iget-object v2, v0, Lba/s;->c:Lba/j;

    instance-of v3, v1, Lba/f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lba/f;

    iget-object v4, v3, Lba/f;->j:[B

    iput-object v4, v2, Lba/j;->l:[B

    iget-object v4, v3, LY9/e;->b:Lta/q;

    iget-object v4, v4, Lta/q;->a:Landroid/net/Uri;

    iget-object v3, v3, Lba/f;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lba/j;->j:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LW0/a;->b:Ljava/lang/Object;

    check-cast v2, Lba/e;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, LW9/q;

    iget-wide v2, v1, LY9/e;->a:J

    iget-object v2, v1, LY9/e;->i:Lta/T;

    iget-object v2, v2, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lba/s;->Y:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lba/s;->j0:LW9/E;

    iget-wide v10, v1, LY9/e;->g:J

    iget-wide v12, v1, LY9/e;->h:J

    iget v5, v1, LY9/e;->c:I

    iget v6, v0, Lba/s;->a:I

    iget-object v7, v1, LY9/e;->d:Lu9/E;

    iget v8, v1, LY9/e;->e:I

    iget-object v9, v1, LY9/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LW9/E;->k(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lba/s;->C0:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lba/s;->O0:J

    invoke-virtual {p0, v1, v2}, Lba/s;->I(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lba/s;->b:Lba/m;

    invoke-virtual {v1, p0}, Lba/m;->c(LW9/c0;)V

    :goto_0
    return-void
.end method

.method public final q(II)Lz9/x;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lba/s;->X0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lba/s;->w0:Ljava/util/HashSet;

    iget-object v4, p0, Lba/s;->x0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lua/a;->f(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lba/s;->v0:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, Lba/s;->v0:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lba/s;->u0:[Lba/r;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lba/s;->c(II)Lz9/j;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Lba/s;->u0:[Lba/r;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, Lba/s;->v0:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v1, p0, Lba/s;->T0:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lba/s;->c(II)Lz9/j;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Lba/s;->u0:[Lba/r;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v2, Lba/r;

    iget-object v6, p0, Lba/s;->q0:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v10, p0, Lba/s;->X:LC1/G;

    iget-object v7, p0, Lba/s;->d:Lta/r;

    iget-object v11, p0, Lba/s;->s0:Ljava/util/Map;

    iget-object v9, p0, Lba/s;->f:Ly9/f;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lba/r;-><init>(Lta/r;Landroid/os/Looper;Ly9/f;LC1/G;Ljava/util/Map;)V

    iget-wide v6, p0, Lba/s;->O0:J

    iput-wide v6, v2, LW9/Z;->u:J

    if-eqz v5, :cond_9

    iget-object v6, p0, Lba/s;->V0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v6, v2, Lba/r;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-boolean v0, v2, LW9/Z;->A:Z

    :cond_9
    iget-wide v6, p0, Lba/s;->U0:J

    iget-wide v8, v2, LW9/Z;->G:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v2, LW9/Z;->G:J

    iput-boolean v0, v2, LW9/Z;->A:Z

    :cond_a
    iget-object v6, p0, Lba/s;->W0:Lba/l;

    if-eqz v6, :cond_b

    iget v6, v6, Lba/l;->k:I

    iput v6, v2, LW9/Z;->D:I

    :cond_b
    iput-object p0, v2, LW9/Z;->g:LW9/Y;

    iget-object v6, p0, Lba/s;->v0:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lba/s;->v0:[I

    aput p1, v6, v1

    iget-object p1, p0, Lba/s;->u0:[Lba/r;

    sget v6, Lua/v;->a:I

    array-length v6, p1

    add-int/2addr v6, v0

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v2, v0, p1

    check-cast v0, [Lba/r;

    iput-object v0, p0, Lba/s;->u0:[Lba/r;

    iget-object p1, p0, Lba/s;->N0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lba/s;->N0:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, Lba/s;->L0:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, Lba/s;->L0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lba/s;->p(I)I

    move-result p1

    iget v0, p0, Lba/s;->z0:I

    invoke-static {v0}, Lba/s;->p(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, Lba/s;->A0:I

    iput p2, p0, Lba/s;->z0:I

    :cond_c
    iget-object p1, p0, Lba/s;->M0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lba/s;->M0:[Z

    move-object v6, v2

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lba/s;->y0:Lba/q;

    if-nez p1, :cond_e

    new-instance p1, Lba/q;

    iget p2, p0, Lba/s;->k0:I

    invoke-direct {p1, v6, p2}, Lba/q;-><init>(Lz9/x;I)V

    iput-object p1, p0, Lba/s;->y0:Lba/q;

    :cond_e
    iget-object p1, p0, Lba/s;->y0:Lba/q;

    return-object p1

    :cond_f
    return-object v6
.end method

.method public final r()Z
    .locals 4

    iget-wide v0, p0, Lba/s;->P0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lba/s;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lba/s;->P0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lba/s;->S0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lba/s;->l()Lba/l;

    move-result-object v0

    iget-wide v0, v0, LY9/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final u()V
    .locals 15

    iget-boolean v0, p0, Lba/s;->G0:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lba/s;->J0:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lba/s;->B0:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lba/s;->u0:[Lba/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, LW9/Z;->r()Lu9/E;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lba/s;->H0:LW9/g0;

    const/4 v1, 0x3

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    iget v0, v0, LW9/g0;->a:I

    new-array v4, v0, [I

    iput-object v4, p0, Lba/s;->J0:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    move v4, v2

    :goto_2
    iget-object v5, p0, Lba/s;->u0:[Lba/r;

    array-length v6, v5

    if-ge v4, v6, :cond_8

    aget-object v5, v5, v4

    invoke-virtual {v5}, LW9/Z;->r()Lu9/E;

    move-result-object v5

    invoke-static {v5}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v6, p0, Lba/s;->H0:LW9/g0;

    iget-object v6, v6, LW9/g0;->b:[LW9/f0;

    aget-object v6, v6, v3

    iget-object v6, v6, LW9/f0;->b:[Lu9/E;

    aget-object v6, v6, v2

    iget-object v7, v6, Lu9/E;->l0:Ljava/lang/String;

    iget-object v8, v5, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v8}, Lua/l;->g(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v1, :cond_3

    invoke-static {v7}, Lua/l;->g(Ljava/lang/String;)I

    move-result v5

    if-ne v9, v5, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v7}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "application/cea-708"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget v5, v5, Lu9/E;->D0:I

    iget v6, v6, Lu9/E;->D0:I

    if-ne v5, v6, :cond_7

    :cond_6
    :goto_3
    iget-object v5, p0, Lba/s;->J0:[I

    aput v4, v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lba/s;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/o;

    invoke-virtual {v1}, Lba/o;->b()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lba/s;->u0:[Lba/r;

    array-length v0, v0

    const/4 v4, -0x2

    move v5, v2

    move v7, v3

    move v6, v4

    :goto_7
    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ge v5, v0, :cond_10

    iget-object v10, p0, Lba/s;->u0:[Lba/r;

    aget-object v10, v10, v5

    invoke-virtual {v10}, LW9/Z;->r()Lu9/E;

    move-result-object v10

    invoke-static {v10}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v10, v10, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v10}, Lua/l;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    invoke-static {v10}, Lua/l;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v10}, Lua/l;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v1

    goto :goto_8

    :cond_d
    move v8, v4

    :goto_8
    invoke-static {v8}, Lba/s;->p(I)I

    move-result v9

    invoke-static {v6}, Lba/s;->p(I)I

    move-result v10

    if-le v9, v10, :cond_e

    move v7, v5

    move v6, v8

    goto :goto_9

    :cond_e
    if-ne v8, v6, :cond_f

    if-eq v7, v3, :cond_f

    move v7, v3

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lba/s;->c:Lba/j;

    iget-object v1, v1, Lba/j;->h:LW9/f0;

    iget v4, v1, LW9/f0;->a:I

    iput v3, p0, Lba/s;->K0:I

    new-array v3, v0, [I

    iput-object v3, p0, Lba/s;->J0:[I

    move v3, v2

    :goto_a
    if-ge v3, v0, :cond_11

    iget-object v5, p0, Lba/s;->J0:[I

    aput v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    new-array v3, v0, [LW9/f0;

    move v5, v2

    :goto_b
    if-ge v5, v0, :cond_17

    iget-object v10, p0, Lba/s;->u0:[Lba/r;

    aget-object v10, v10, v5

    invoke-virtual {v10}, LW9/Z;->r()Lu9/E;

    move-result-object v10

    invoke-static {v10}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v11, p0, Lba/s;->e:Lu9/E;

    if-ne v5, v7, :cond_15

    new-array v12, v4, [Lu9/E;

    move v13, v2

    :goto_c
    if-ge v13, v4, :cond_14

    iget-object v14, v1, LW9/f0;->b:[Lu9/E;

    aget-object v14, v14, v13

    if-ne v6, v8, :cond_12

    if-eqz v11, :cond_12

    invoke-virtual {v14, v11}, Lu9/E;->d(Lu9/E;)Lu9/E;

    move-result-object v14

    :cond_12
    if-ne v4, v8, :cond_13

    invoke-virtual {v10, v14}, Lu9/E;->d(Lu9/E;)Lu9/E;

    move-result-object v14

    goto :goto_d

    :cond_13
    invoke-static {v14, v10, v8}, Lba/s;->f(Lu9/E;Lu9/E;Z)Lu9/E;

    move-result-object v14

    :goto_d
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_14
    new-instance v10, LW9/f0;

    invoke-direct {v10, v12}, LW9/f0;-><init>([Lu9/E;)V

    aput-object v10, v3, v5

    iput v5, p0, Lba/s;->K0:I

    goto :goto_f

    :cond_15
    if-ne v6, v9, :cond_16

    iget-object v12, v10, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v12}, Lua/l;->h(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    :goto_e
    new-instance v12, LW9/f0;

    invoke-static {v11, v10, v2}, Lba/s;->f(Lu9/E;Lu9/E;Z)Lu9/E;

    move-result-object v10

    filled-new-array {v10}, [Lu9/E;

    move-result-object v10

    invoke-direct {v12, v10}, LW9/f0;-><init>([Lu9/E;)V

    aput-object v12, v3, v5

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {p0, v3}, Lba/s;->e([LW9/f0;)LW9/g0;

    move-result-object v0

    iput-object v0, p0, Lba/s;->H0:LW9/g0;

    iget-object v0, p0, Lba/s;->I0:Ljava/util/Set;

    if-nez v0, :cond_18

    move v2, v8

    :cond_18
    invoke-static {v2}, Lua/a;->k(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lba/s;->I0:Ljava/util/Set;

    iput-boolean v8, p0, Lba/s;->C0:Z

    iget-object v0, p0, Lba/s;->b:Lba/m;

    invoke-virtual {v0}, Lba/m;->f()V

    :cond_19
    :goto_10
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lba/s;->Z:Lta/K;

    invoke-virtual {v0}, Lta/K;->a()V

    iget-object v0, p0, Lba/s;->c:Lba/j;

    iget-object v1, v0, Lba/j;->m:LW9/b;

    if-nez v1, :cond_2

    iget-object v1, v0, Lba/j;->n:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lba/j;->r:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lba/j;->g:Lca/c;

    iget-object v0, v0, Lca/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/b;

    iget-object v1, v0, Lca/b;->b:Lta/K;

    invoke-virtual {v1}, Lta/K;->a()V

    iget-object v0, v0, Lca/b;->j0:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lba/s;->u0:[Lba/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lba/s;->Q0:Z

    invoke-virtual {v4, v5}, LW9/Z;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lba/s;->Q0:Z

    return-void
.end method

.method public final z(ZJ)Z
    .locals 4

    iput-wide p2, p0, Lba/s;->O0:J

    invoke-virtual {p0}, Lba/s;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lba/s;->P0:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lba/s;->B0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lba/s;->u0:[Lba/r;

    array-length p1, p1

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lba/s;->u0:[Lba/r;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2, p2, p3}, LW9/Z;->B(ZJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lba/s;->N0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lba/s;->L0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p2, p0, Lba/s;->P0:J

    iput-boolean v2, p0, Lba/s;->S0:Z

    iget-object p1, p0, Lba/s;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lba/s;->Z:Lta/K;

    invoke-virtual {p1}, Lta/K;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lba/s;->B0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lba/s;->u0:[Lba/r;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, LW9/Z;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lta/K;->b()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lta/K;->c:Ljava/io/IOException;

    invoke-virtual {p0}, Lba/s;->w()V

    :goto_3
    return v1
.end method
