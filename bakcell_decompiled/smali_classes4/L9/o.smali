.class public abstract LL9/o;
.super Lu9/d;
.source "SourceFile"


# static fields
.field public static final C1:[B


# instance fields
.field public A0:Lw/S;

.field public A1:J

.field public B0:Lw/S;

.field public B1:I

.field public C0:Landroid/media/MediaCrypto;

.field public D0:Z

.field public final E0:J

.field public F0:F

.field public G0:F

.field public H0:LL9/k;

.field public I0:Lu9/E;

.field public J0:Landroid/media/MediaFormat;

.field public K0:Z

.field public L0:F

.field public M0:Ljava/util/ArrayDeque;

.field public N0:LL9/n;

.field public O0:LL9/m;

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:LL9/i;

.field public b1:J

.field public c1:I

.field public d1:I

.field public e1:Ljava/nio/ByteBuffer;

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public final l0:LL9/j;

.field public l1:I

.field public final m0:LL9/p;

.field public m1:I

.field public final n0:F

.field public n1:I

.field public final o0:Lx9/e;

.field public o1:Z

.field public final p0:Lx9/e;

.field public p1:Z

.field public final q0:Lx9/e;

.field public q1:Z

.field public final r0:LL9/h;

.field public r1:J

.field public final s0:LP8/L;

.field public s1:J

.field public final t0:Ljava/util/ArrayList;

.field public t1:Z

.field public final u0:Landroid/media/MediaCodec$BufferInfo;

.field public u1:Z

.field public final v0:[J

.field public v1:Z

.field public final w0:[J

.field public w1:Z

.field public final x0:[J

.field public x1:Lu9/l;

.field public y0:Lu9/E;

.field public y1:LLa/i;

.field public z0:Lu9/E;

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LL9/o;->C1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILL9/j;F)V
    .locals 3

    sget-object v0, LL9/p;->b:LL9/p;

    invoke-direct {p0, p1}, Lu9/d;-><init>(I)V

    iput-object p2, p0, LL9/o;->l0:LL9/j;

    iput-object v0, p0, LL9/o;->m0:LL9/p;

    iput p3, p0, LL9/o;->n0:F

    new-instance p1, Lx9/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx9/e;-><init>(I)V

    iput-object p1, p0, LL9/o;->o0:Lx9/e;

    new-instance p1, Lx9/e;

    invoke-direct {p1, p2}, Lx9/e;-><init>(I)V

    iput-object p1, p0, LL9/o;->p0:Lx9/e;

    new-instance p1, Lx9/e;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lx9/e;-><init>(I)V

    iput-object p1, p0, LL9/o;->q0:Lx9/e;

    new-instance p1, LL9/h;

    invoke-direct {p1, p3}, Lx9/e;-><init>(I)V

    const/16 p3, 0x20

    iput p3, p1, LL9/h;->k0:I

    iput-object p1, p0, LL9/o;->r0:LL9/h;

    new-instance p3, LP8/L;

    invoke-direct {p3}, LP8/L;-><init>()V

    iput-object p3, p0, LL9/o;->s0:LP8/L;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LL9/o;->t0:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, LL9/o;->u0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LL9/o;->F0:F

    iput p3, p0, LL9/o;->G0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LL9/o;->E0:J

    const/16 p3, 0xa

    new-array v2, p3, [J

    iput-object v2, p0, LL9/o;->v0:[J

    new-array v2, p3, [J

    iput-object v2, p0, LL9/o;->w0:[J

    new-array p3, p3, [J

    iput-object p3, p0, LL9/o;->x0:[J

    iput-wide v0, p0, LL9/o;->z1:J

    iput-wide v0, p0, LL9/o;->A1:J

    invoke-virtual {p1, p2}, Lx9/e;->o(I)V

    iget-object p1, p1, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LL9/o;->L0:F

    iput p2, p0, LL9/o;->P0:I

    iput p2, p0, LL9/o;->l1:I

    const/4 p1, -0x1

    iput p1, p0, LL9/o;->c1:I

    iput p1, p0, LL9/o;->d1:I

    iput-wide v0, p0, LL9/o;->b1:J

    iput-wide v0, p0, LL9/o;->r1:J

    iput-wide v0, p0, LL9/o;->s1:J

    iput p2, p0, LL9/o;->m1:I

    iput p2, p0, LL9/o;->n1:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/IllegalStateException;LL9/m;)LL9/l;
    .locals 1

    new-instance v0, LL9/l;

    invoke-direct {v0, p1, p2}, LL9/l;-><init>(Ljava/lang/IllegalStateException;LL9/m;)V

    return-object v0
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LL9/o;->j1:Z

    iget-object v1, p0, LL9/o;->r0:LL9/h;

    invoke-virtual {v1}, LL9/h;->m()V

    iget-object v1, p0, LL9/o;->q0:Lx9/e;

    invoke-virtual {v1}, Lx9/e;->m()V

    iput-boolean v0, p0, LL9/o;->i1:Z

    iput-boolean v0, p0, LL9/o;->h1:Z

    return-void
.end method

.method public final C()Z
    .locals 2

    iget-boolean v0, p0, LL9/o;->o1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, LL9/o;->m1:I

    iget-boolean v0, p0, LL9/o;->R0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LL9/o;->T0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LL9/o;->n1:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, LL9/o;->n1:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LL9/o;->l0()V

    :goto_1
    return v1
.end method

.method public final D(JJ)Z
    .locals 21

    move-object/from16 v15, p0

    iget v0, v15, LL9/o;->d1:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v12, v15, LL9/o;->u0:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_10

    iget-boolean v0, v15, LL9/o;->U0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LL9/o;->p1:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v15, LL9/o;->H0:LL9/k;

    invoke-interface {v0, v12}, LL9/k;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, LL9/o;->Z()V

    iget-boolean v0, v15, LL9/o;->u1:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LL9/o;->c0()V

    :cond_1
    return v14

    :cond_2
    iget-object v0, v15, LL9/o;->H0:LL9/k;

    invoke-interface {v0, v12}, LL9/k;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iput-boolean v13, v15, LL9/o;->q1:Z

    iget-object v0, v15, LL9/o;->H0:LL9/k;

    invoke-interface {v0}, LL9/k;->j()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, LL9/o;->P0:I

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->JCtSD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, LL9/o;->Y0:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, LL9/o;->W0:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, LL9/o;->J0:Landroid/media/MediaFormat;

    iput-boolean v13, v15, LL9/o;->K0:Z

    :goto_2
    return v13

    :cond_5
    iget-boolean v0, v15, LL9/o;->Z0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LL9/o;->t1:Z

    if-nez v0, :cond_6

    iget v0, v15, LL9/o;->m1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, LL9/o;->Z()V

    :cond_7
    return v14

    :cond_8
    iget-boolean v1, v15, LL9/o;->Y0:Z

    if-eqz v1, :cond_9

    iput-boolean v14, v15, LL9/o;->Y0:Z

    iget-object v1, v15, LL9/o;->H0:LL9/k;

    invoke-interface {v1, v0, v14}, LL9/k;->e(IZ)V

    return v13

    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_a

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, LL9/o;->Z()V

    return v14

    :cond_a
    iput v0, v15, LL9/o;->d1:I

    iget-object v1, v15, LL9/o;->H0:LL9/k;

    invoke-interface {v1, v0}, LL9/k;->q(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, LL9/o;->e1:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, LL9/o;->e1:Ljava/nio/ByteBuffer;

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, LL9/o;->V0:Z

    if-eqz v0, :cond_c

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-wide v0, v15, LL9/o;->r1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, LL9/o;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v14

    :goto_3
    if-ge v4, v3, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v13

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    move v0, v14

    :goto_4
    iput-boolean v0, v15, LL9/o;->f1:Z

    iget-wide v0, v15, LL9/o;->s1:J

    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v13

    goto :goto_5

    :cond_f
    move v0, v14

    :goto_5
    iput-boolean v0, v15, LL9/o;->g1:Z

    invoke-virtual {v15, v2, v3}, LL9/o;->m0(J)V

    :cond_10
    iget-boolean v0, v15, LL9/o;->U0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, LL9/o;->p1:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v5, v15, LL9/o;->H0:LL9/k;

    iget-object v6, v15, LL9/o;->e1:Ljava/nio/ByteBuffer;

    iget v7, v15, LL9/o;->d1:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v15, LL9/o;->f1:Z

    iget-boolean v3, v15, LL9/o;->g1:Z

    iget-object v4, v15, LL9/o;->z0:Lu9/E;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p3

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, LL9/o;->a0(JJLL9/k;Ljava/nio/ByteBuffer;IIIJZZLu9/E;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, v20

    goto :goto_6

    :catch_1
    move/from16 v17, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, LL9/o;->Z()V

    iget-boolean v0, v15, LL9/o;->u1:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LL9/o;->c0()V

    :cond_11
    return v17

    :cond_12
    move-object/from16 v20, v12

    move/from16 v16, v13

    move/from16 v17, v14

    iget-object v5, v15, LL9/o;->H0:LL9/k;

    iget-object v6, v15, LL9/o;->e1:Ljava/nio/ByteBuffer;

    iget v7, v15, LL9/o;->d1:I

    move-object/from16 v14, v20

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, LL9/o;->f1:Z

    iget-boolean v13, v15, LL9/o;->g1:Z

    iget-object v9, v15, LL9/o;->z0:Lu9/E;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, LL9/o;->a0(JJLL9/k;Ljava/nio/ByteBuffer;IIIJZZLu9/E;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-virtual {v2, v0, v1}, LL9/o;->W(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move/from16 v14, v16

    goto :goto_7

    :cond_13
    move/from16 v14, v17

    :goto_7
    const/4 v0, -0x1

    iput v0, v2, LL9/o;->d1:I

    const/4 v0, 0x0

    iput-object v0, v2, LL9/o;->e1:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    :cond_14
    invoke-virtual/range {p0 .. p0}, LL9/o;->Z()V

    goto :goto_8

    :cond_15
    move-object/from16 v2, p0

    :goto_8
    return v17
.end method

.method public final E()Z
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LL9/o;->H0:LL9/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, LL9/o;->m1:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, LL9/o;->t1:Z

    if-eqz v3, :cond_1

    :cond_0
    move v4, v2

    goto/16 :goto_d

    :cond_1
    iget v3, v1, LL9/o;->c1:I

    iget-object v5, v1, LL9/o;->p0:Lx9/e;

    if-gez v3, :cond_3

    invoke-interface {v0}, LL9/k;->s()I

    move-result v0

    iput v0, v1, LL9/o;->c1:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, v1, LL9/o;->H0:LL9/k;

    invoke-interface {v3, v0}, LL9/k;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lx9/e;->m()V

    :cond_3
    iget v0, v1, LL9/o;->m1:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, LL9/o;->Z0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v7, v1, LL9/o;->p1:Z

    iget-object v8, v1, LL9/o;->H0:LL9/k;

    iget v9, v1, LL9/o;->c1:I

    const/4 v13, 0x4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v8 .. v13}, LL9/k;->w(IIJI)V

    iput v6, v1, LL9/o;->c1:I

    iput-object v3, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iput v4, v1, LL9/o;->m1:I

    return v2

    :cond_5
    iget-boolean v0, v1, LL9/o;->X0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, LL9/o;->X0:Z

    iget-object v0, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    sget-object v2, LL9/o;->C1:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, LL9/o;->H0:LL9/k;

    iget v9, v1, LL9/o;->c1:I

    const/4 v13, 0x0

    const/16 v10, 0x26

    const-wide/16 v11, 0x0

    invoke-interface/range {v8 .. v13}, LL9/k;->w(IIJI)V

    iput v6, v1, LL9/o;->c1:I

    iput-object v3, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, LL9/o;->o1:Z

    return v7

    :cond_6
    iget v0, v1, LL9/o;->l1:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_1
    iget-object v8, v1, LL9/o;->I0:Lu9/E;

    iget-object v8, v8, Lu9/E;->n0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, LL9/o;->I0:Lu9/E;

    iget-object v8, v8, Lu9/E;->n0:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v4, v1, LL9/o;->l1:I

    :cond_8
    iget-object v0, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, Lu9/d;->b:Lo8/g;

    invoke-virtual {v8}, Lo8/g;->e()V

    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lu9/d;->r(Lo8/g;Lx9/e;I)I

    move-result v9
    :try_end_0
    .catch Lx9/d; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lu9/d;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-wide v10, v1, LL9/o;->r1:J

    iput-wide v10, v1, LL9/o;->s1:J

    :cond_9
    const/4 v10, -0x3

    if-ne v9, v10, :cond_a

    return v2

    :cond_a
    const/4 v10, -0x5

    if-ne v9, v10, :cond_c

    iget v0, v1, LL9/o;->l1:I

    if-ne v0, v4, :cond_b

    invoke-virtual {v5}, Lx9/e;->m()V

    iput v7, v1, LL9/o;->l1:I

    :cond_b
    invoke-virtual {v1, v8}, LL9/o;->U(Lo8/g;)Lx9/g;

    return v7

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, LG9/c;->d(I)Z

    move-result v9

    if-eqz v9, :cond_10

    iget v0, v1, LL9/o;->l1:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v5}, Lx9/e;->m()V

    iput v7, v1, LL9/o;->l1:I

    :cond_d
    iput-boolean v7, v1, LL9/o;->t1:Z

    iget-boolean v0, v1, LL9/o;->o1:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LL9/o;->Z()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, LL9/o;->Z0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v7, v1, LL9/o;->p1:Z

    iget-object v8, v1, LL9/o;->H0:LL9/k;

    iget v9, v1, LL9/o;->c1:I

    const/4 v13, 0x4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v8 .. v13}, LL9/k;->w(IIJI)V

    iput v6, v1, LL9/o;->c1:I

    iput-object v3, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, LL9/o;->y0:Lu9/E;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lua/v;->s(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v9, v1, LL9/o;->o1:Z

    if-nez v9, :cond_12

    invoke-virtual {v5, v7}, LG9/c;->d(I)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v5}, Lx9/e;->m()V

    iget v0, v1, LL9/o;->l1:I

    if-ne v0, v4, :cond_11

    iput v7, v1, LL9/o;->l1:I

    :cond_11
    return v7

    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, LG9/c;->d(I)Z

    move-result v4

    iget-object v9, v5, Lx9/e;->c:LJ1/a;

    if-eqz v4, :cond_15

    if-nez v0, :cond_13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_13
    iget-object v10, v9, LJ1/a;->g:Ljava/lang/Object;

    check-cast v10, [I

    if-nez v10, :cond_14

    new-array v10, v7, [I

    iput-object v10, v9, LJ1/a;->g:Ljava/lang/Object;

    iget-object v11, v9, LJ1/a;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_14
    iget-object v10, v9, LJ1/a;->g:Ljava/lang/Object;

    check-cast v10, [I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_15
    :goto_3
    iget-boolean v0, v1, LL9/o;->Q0:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_19

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_16

    if-ne v14, v7, :cond_17

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    and-int/lit8 v3, v16, 0x1f

    const/4 v6, 0x7

    if-ne v3, v6, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v11, v15

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_16
    if-nez v14, :cond_17

    add-int/lit8 v12, v12, 0x1

    :cond_17
    if-eqz v14, :cond_18

    move v12, v2

    :cond_18
    move v11, v13

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto :goto_4

    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v7

    :cond_1a
    iput-boolean v2, v1, LL9/o;->Q0:Z

    :cond_1b
    iget-wide v10, v5, Lx9/e;->f:J

    iget-object v0, v1, LL9/o;->a1:LL9/i;

    if-eqz v0, :cond_20

    iget-object v3, v1, LL9/o;->y0:Lu9/E;

    iget-wide v12, v0, LL9/i;->b:J

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-nez v6, :cond_1c

    iput-wide v10, v0, LL9/i;->a:J

    :cond_1c
    iget-boolean v6, v0, LL9/i;->c:Z

    const-wide/32 v12, 0xf4240

    const-wide/16 v17, 0x211

    if-eqz v6, :cond_1d

    :goto_6
    move/from16 v19, v4

    goto :goto_8

    :cond_1d
    iget-object v6, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v2

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_1e

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_1e
    invoke-static {v11}, Lw9/a;->k(I)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1f

    iput-boolean v7, v0, LL9/i;->c:Z

    iput-wide v14, v0, LL9/i;->b:J

    iget-wide v10, v5, Lx9/e;->f:J

    iput-wide v10, v0, LL9/i;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v10, v5, Lx9/e;->f:J

    goto :goto_6

    :cond_1f
    iget v3, v3, Lu9/E;->z0:I

    int-to-long v10, v3

    iget-wide v7, v0, LL9/i;->a:J

    move/from16 v19, v4

    iget-wide v3, v0, LL9/i;->b:J

    sub-long v3, v3, v17

    mul-long/2addr v3, v12

    div-long/2addr v3, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long v10, v3, v7

    iget-wide v3, v0, LL9/i;->b:J

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, LL9/i;->b:J

    :goto_8
    iget-wide v3, v1, LL9/o;->r1:J

    iget-object v0, v1, LL9/o;->a1:LL9/i;

    iget-object v6, v1, LL9/o;->y0:Lu9/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lu9/E;->z0:I

    int-to-long v6, v6

    move-wide/from16 v20, v3

    iget-wide v2, v0, LL9/i;->a:J

    move-object v4, v9

    iget-wide v8, v0, LL9/i;->b:J

    sub-long v8, v8, v17

    mul-long/2addr v8, v12

    div-long/2addr v8, v6

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v2

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LL9/o;->r1:J

    goto :goto_9

    :cond_20
    move/from16 v19, v4

    move-object v4, v9

    :goto_9
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, LG9/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LL9/o;->t0:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, LL9/o;->v1:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, LL9/o;->s0:LP8/L;

    iget-object v2, v1, LL9/o;->y0:Lu9/E;

    invoke-virtual {v0, v10, v11, v2}, LP8/L;->f(JLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LL9/o;->v1:Z

    :cond_22
    iget-wide v2, v1, LL9/o;->r1:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LL9/o;->r1:J

    invoke-virtual {v5}, Lx9/e;->p()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, LG9/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v5}, LL9/o;->N(Lx9/e;)V

    :cond_23
    invoke-virtual {v1, v5}, LL9/o;->Y(Lx9/e;)V

    if-eqz v19, :cond_24

    :try_start_2
    iget-object v0, v1, LL9/o;->H0:LL9/k;

    iget v2, v1, LL9/o;->c1:I

    invoke-interface {v0, v2, v4, v10, v11}, LL9/k;->t(ILJ1/a;J)V

    :goto_a
    const/4 v0, -0x1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_24
    iget-object v0, v1, LL9/o;->H0:LL9/k;

    iget v2, v1, LL9/o;->c1:I

    iget-object v3, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v24

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v2

    move-wide/from16 v25, v10

    invoke-interface/range {v22 .. v27}, LL9/k;->w(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :goto_b
    iput v0, v1, LL9/o;->c1:I

    const/4 v0, 0x0

    iput-object v0, v5, Lx9/e;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, LL9/o;->o1:Z

    const/4 v3, 0x0

    iput v3, v1, LL9/o;->l1:I

    iget-object v0, v1, LL9/o;->y1:LLa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :goto_c
    iget-object v2, v1, LL9/o;->y0:Lu9/E;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lua/v;->s(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    move-object v2, v0

    invoke-virtual {v1, v2}, LL9/o;->R(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, LL9/o;->b0(I)Z

    invoke-virtual/range {p0 .. p0}, LL9/o;->F()V

    const/4 v2, 0x1

    return v2

    :goto_d
    return v4
.end method

.method public final F()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LL9/o;->H0:LL9/k;

    invoke-interface {v0}, LL9/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LL9/o;->e0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LL9/o;->e0()V

    throw v0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, LL9/o;->H0:LL9/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LL9/o;->n1:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, LL9/o;->R0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LL9/o;->S0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LL9/o;->q1:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LL9/o;->T0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LL9/o;->p1:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LL9/o;->F()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, LL9/o;->c0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final H(Z)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LL9/o;->y0:Lu9/E;

    iget-object v1, p0, LL9/o;->m0:LL9/p;

    invoke-virtual {p0, v1, v0, p1}, LL9/o;->K(LL9/p;Lu9/E;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, LL9/o;->y0:Lu9/E;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LL9/o;->K(LL9/p;Lu9/E;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LL9/o;->y0:Lu9/E;

    iget-object p1, p1, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {v2, p1}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "Drm session requires secure decoder for "

    const-string v4, ", but no secure decoder available. Trying to proceed with "

    invoke-static {v2, v3, p1, v4, v1}, Lk9/c;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract J(F[Lu9/E;)F
.end method

.method public abstract K(LL9/p;Lu9/E;Z)Ljava/util/List;
.end method

.method public final L(Lw/S;)Ly9/g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract M(LL9/m;Lu9/E;Landroid/media/MediaCrypto;F)LE/l;
.end method

.method public N(Lx9/e;)V
    .locals 0

    return-void
.end method

.method public final O(LL9/m;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v0, LL9/m;->a:Ljava/lang/String;

    sget v2, Lua/v;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v6, LL9/o;->G0:F

    iget-object v7, v6, Lu9/d;->X:[Lu9/E;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, LL9/o;->J(F[Lu9/E;)F

    move-result v5

    :goto_0
    iget v7, v6, LL9/o;->n0:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "createCodec:"

    if-eqz v9, :cond_2

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5}, Lua/a;->c(Ljava/lang/String;)V

    iget-object v5, v6, LL9/o;->y0:Lu9/E;

    move-object/from16 v9, p2

    invoke-virtual {v6, v0, v5, v9, v3}, LL9/o;->M(LL9/m;Lu9/E;Landroid/media/MediaCrypto;F)LE/l;

    move-result-object v5

    iget-object v9, v6, LL9/o;->l0:LL9/j;

    invoke-interface {v9, v5}, LL9/j;->g(LE/l;)LL9/k;

    move-result-object v5

    iput-object v5, v6, LL9/o;->H0:LL9/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-object v0, v6, LL9/o;->O0:LL9/m;

    iput v3, v6, LL9/o;->L0:F

    iget-object v3, v6, LL9/o;->y0:Lu9/E;

    iput-object v3, v6, LL9/o;->I0:Lu9/E;

    const-string v5, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v2, v11, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lua/v;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    const/16 v14, 0x18

    if-ge v2, v14, :cond_7

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_5
    sget-object v14, Lua/v;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move v14, v13

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    iput v14, v6, LL9/o;->P0:I

    iget-object v14, v6, LL9/o;->I0:Lu9/E;

    const/16 v15, 0x15

    if-ge v2, v15, :cond_8

    iget-object v14, v14, Lu9/E;->n0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v13

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    iput-boolean v14, v6, LL9/o;->Q0:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v2, v12, :cond_b

    if-ne v2, v12, :cond_9

    const-string v3, "OMX.SEC.avc.dec"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    if-ne v2, v14, :cond_a

    sget-object v3, Lua/v;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "OMX.Exynos.avc.dec"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v3, v13

    :goto_6
    iput-boolean v3, v6, LL9/o;->R0:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_c

    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v13

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v6, LL9/o;->S0:Z

    if-gt v2, v4, :cond_d

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    if-gt v2, v14, :cond_10

    sget-object v4, Lua/v;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "stvm8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_e
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move v4, v13

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v6, LL9/o;->T0:Z

    if-ne v2, v15, :cond_11

    const-string v4, "OMX.google.aac.decoder"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v13

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v6, LL9/o;->U0:Z

    if-ge v2, v15, :cond_13

    const-string v4, "OMX.SEC.mp3.dec"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "samsung"

    sget-object v5, Lua/v;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lua/v;->b:Ljava/lang/String;

    const-string v5, "baffin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "grand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "fortuna"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "gprimelte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "j2y18lte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "ms01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move v4, v13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v6, LL9/o;->V0:Z

    iget-object v4, v6, LL9/o;->I0:Lu9/E;

    if-gt v2, v12, :cond_14

    iget v4, v4, Lu9/E;->y0:I

    if-ne v4, v13, :cond_14

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v13

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v6, LL9/o;->W0:Z

    iget-object v4, v0, LL9/m;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v2, v5, :cond_15

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_15
    const/16 v5, 0x11

    if-gt v2, v5, :cond_16

    const-string v5, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_16
    if-gt v2, v3, :cond_17

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    const-string v2, "Amazon"

    sget-object v3, Lua/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "AFTS"

    sget-object v3, Lua/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v0, v0, LL9/m;->f:Z

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, LL9/o;->I()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_c
    move v12, v13

    goto :goto_d

    :cond_1a
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v6, LL9/o;->Z0:Z

    iget-object v0, v6, LL9/o;->H0:LL9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LL9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LL9/o;->a1:LL9/i;

    :cond_1b
    iget v0, v6, Lu9/d;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v6, LL9/o;->b1:J

    :cond_1c
    iget-object v0, v6, LL9/o;->y1:LLa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v4, v9, v7

    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, LL9/o;->S(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, LL9/o;->H0:LL9/k;

    if-nez v0, :cond_7

    iget-boolean v0, p0, LL9/o;->h1:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LL9/o;->y0:Lu9/E;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, LL9/o;->B0:Lw/S;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LL9/o;->i0(Lu9/E;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LL9/o;->y0:Lu9/E;

    invoke-virtual {p0}, LL9/o;->B()V

    iget-object v0, v0, Lu9/E;->l0:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LL9/o;->r0:LL9/h;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, LL9/h;->k0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, LL9/h;->k0:I

    :goto_0
    iput-boolean v2, p0, LL9/o;->h1:Z

    return-void

    :cond_2
    iget-object v0, p0, LL9/o;->B0:Lw/S;

    invoke-virtual {p0, v0}, LL9/o;->g0(Lw/S;)V

    iget-object v0, p0, LL9/o;->y0:Lu9/E;

    iget-object v0, v0, Lu9/E;->l0:Ljava/lang/String;

    iget-object v0, p0, LL9/o;->A0:Lw/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, LL9/o;->C0:Landroid/media/MediaCrypto;

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, LL9/o;->L(Lw/S;)Ly9/g;

    iget-object v0, p0, LL9/o;->A0:Lw/S;

    invoke-virtual {v0}, Lw/S;->c()Ly9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-boolean v0, Ly9/g;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LL9/o;->A0:Lw/S;

    invoke-virtual {v0}, Lw/S;->e()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, LL9/o;->A0:Lw/S;

    invoke-virtual {v0}, Lw/S;->c()Ly9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LL9/o;->y0:Lu9/E;

    iget v3, v0, Ly9/a;->a:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_0
    iget-object v0, p0, LL9/o;->C0:Landroid/media/MediaCrypto;

    iget-boolean v2, p0, LL9/o;->D0:Z

    invoke-virtual {p0, v0, v2}, LL9/o;->Q(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch LL9/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, LL9/o;->y0:Lu9/E;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v2, v1, v3}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final Q(Landroid/media/MediaCrypto;Z)V
    .locals 10

    iget-object v0, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, LL9/o;->H(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL9/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, LL9/o;->N0:LL9/n;
    :try_end_0
    .catch LL9/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, LL9/n;

    iget-object v1, p0, LL9/o;->y0:Lu9/E;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, LL9/n;-><init>(Lu9/E;LL9/t;ZI)V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    iget-object v0, p0, LL9/o;->H0:LL9/k;

    if-nez v0, :cond_7

    iget-object v0, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LL9/m;

    invoke-virtual {p0, v7}, LL9/o;->h0(LL9/m;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v7, p1}, LL9/o;->O(LL9/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lua/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v0, LL9/n;

    iget-object v2, p0, LL9/o;->y0:Lu9/E;

    iget-object v3, v7, LL9/m;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    invoke-static {v6, v3}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Decoder init failed: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lu9/E;->l0:Ljava/lang/String;

    sget v2, Lua/v;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_4

    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_3

    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_4
    move-object v8, v1

    :goto_5
    move-object v2, v0

    move v6, p2

    invoke-direct/range {v2 .. v8}, LL9/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLL9/m;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LL9/o;->R(Ljava/lang/Exception;)V

    iget-object v2, p0, LL9/o;->N0:LL9/n;

    if-nez v2, :cond_5

    iput-object v0, p0, LL9/o;->N0:LL9/n;

    goto :goto_6

    :cond_5
    new-instance v0, LL9/n;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget-object v6, v2, LL9/n;->a:Ljava/lang/String;

    iget-boolean v7, v2, LL9/n;->b:Z

    iget-object v8, v2, LL9/n;->c:LL9/m;

    iget-object v9, v2, LL9/n;->d:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LL9/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLL9/m;Ljava/lang/String;)V

    iput-object v0, p0, LL9/o;->N0:LL9/n;

    :goto_6
    iget-object v0, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, LL9/o;->N0:LL9/n;

    throw p1

    :cond_7
    iput-object v1, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, LL9/n;

    iget-object v0, p0, LL9/o;->y0:Lu9/E;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, LL9/n;-><init>(Lu9/E;LL9/t;ZI)V

    throw p1
.end method

.method public abstract R(Ljava/lang/Exception;)V
.end method

.method public abstract S(Ljava/lang/String;JJ)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public U(Lo8/g;)Lx9/g;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LL9/o;->v1:Z

    iget-object v1, p1, Lo8/g;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lu9/E;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v5, Lu9/E;->l0:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object p1, p1, Lo8/g;->a:Ljava/lang/Object;

    check-cast p1, Lw/S;

    iget-object v2, p0, LL9/o;->B0:Lw/S;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iput-object p1, p0, LL9/o;->B0:Lw/S;

    iput-object v5, p0, LL9/o;->y0:Lu9/E;

    iget-boolean v2, p0, LL9/o;->h1:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, LL9/o;->j1:Z

    return-object v3

    :cond_3
    iget-object v2, p0, LL9/o;->H0:LL9/k;

    if-nez v2, :cond_4

    iput-object v3, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LL9/o;->P()V

    return-object v3

    :cond_4
    iget-object v3, p0, LL9/o;->O0:LL9/m;

    iget-object v4, p0, LL9/o;->I0:Lu9/E;

    iget-object v6, p0, LL9/o;->A0:Lw/S;

    const/4 v7, 0x3

    const/16 v8, 0x17

    if-ne v6, p1, :cond_18

    iget-object p1, p0, LL9/o;->B0:Lw/S;

    iget-object v6, p0, LL9/o;->A0:Lw/S;

    if-eq p1, v6, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    if-eqz p1, :cond_7

    sget v6, Lua/v;->a:I

    if-lt v6, v8, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v0

    :goto_3
    invoke-static {v6}, Lua/a;->k(Z)V

    invoke-virtual {p0, v3, v4, v5}, LL9/o;->z(LL9/m;Lu9/E;Lu9/E;)Lx9/g;

    move-result-object v6

    iget v8, v6, Lx9/g;->d:I

    if-eqz v8, :cond_13

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v8, v0, :cond_e

    if-eq v8, v10, :cond_a

    if-ne v8, v7, :cond_9

    invoke-virtual {p0, v5}, LL9/o;->k0(Lu9/E;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    move v10, v9

    goto/16 :goto_8

    :cond_8
    iput-object v5, p0, LL9/o;->I0:Lu9/E;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LL9/o;->C()Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, v5}, LL9/o;->k0(Lu9/E;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v0, p0, LL9/o;->k1:Z

    iput v0, p0, LL9/o;->l1:I

    iget v9, p0, LL9/o;->P0:I

    if-eq v9, v10, :cond_d

    if-ne v9, v0, :cond_c

    iget v9, v4, Lu9/E;->q0:I

    iget v11, v5, Lu9/E;->q0:I

    if-ne v11, v9, :cond_c

    iget v9, v5, Lu9/E;->r0:I

    iget v11, v4, Lu9/E;->r0:I

    if-ne v9, v11, :cond_c

    goto :goto_5

    :cond_c
    move v0, v1

    :cond_d
    :goto_5
    iput-boolean v0, p0, LL9/o;->X0:Z

    iput-object v5, p0, LL9/o;->I0:Lu9/E;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LL9/o;->C()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v5}, LL9/o;->k0(Lu9/E;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    iput-object v5, p0, LL9/o;->I0:Lu9/E;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LL9/o;->C()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_10
    iget-boolean p1, p0, LL9/o;->o1:Z

    if-eqz p1, :cond_15

    iput v0, p0, LL9/o;->m1:I

    iget-boolean p1, p0, LL9/o;->R0:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, LL9/o;->T0:Z

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    iput v0, p0, LL9/o;->n1:I

    goto :goto_7

    :cond_12
    :goto_6
    iput v7, p0, LL9/o;->n1:I

    goto :goto_8

    :cond_13
    iget-boolean p1, p0, LL9/o;->o1:Z

    if-eqz p1, :cond_14

    iput v0, p0, LL9/o;->m1:I

    iput v7, p0, LL9/o;->n1:I

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, LL9/o;->c0()V

    invoke-virtual {p0}, LL9/o;->P()V

    :cond_15
    :goto_7
    move v10, v1

    :goto_8
    if-eqz v8, :cond_17

    iget-object p1, p0, LL9/o;->H0:LL9/k;

    if-ne p1, v2, :cond_16

    iget p1, p0, LL9/o;->n1:I

    if-ne p1, v7, :cond_17

    :cond_16
    new-instance p1, Lx9/g;

    iget-object v3, v3, LL9/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lx9/g;-><init>(Ljava/lang/String;Lu9/E;Lu9/E;II)V

    return-object p1

    :cond_17
    return-object v6

    :cond_18
    if-eqz p1, :cond_1c

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    sget v1, Lua/v;->a:I

    if-ge v1, v8, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v1, Lu9/g;->d:Ljava/util/UUID;

    invoke-virtual {v6}, Lw/S;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Lw/S;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p0, p1}, LL9/o;->L(Lw/S;)Ly9/g;

    :cond_1c
    :goto_9
    iget-boolean p1, p0, LL9/o;->o1:Z

    if-eqz p1, :cond_1d

    iput v0, p0, LL9/o;->m1:I

    iput v7, p0, LL9/o;->n1:I

    goto :goto_a

    :cond_1d
    invoke-virtual {p0}, LL9/o;->c0()V

    invoke-virtual {p0}, LL9/o;->P()V

    :goto_a
    new-instance p1, Lx9/g;

    iget-object v3, v3, LL9/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lx9/g;-><init>(Ljava/lang/String;Lu9/E;Lu9/E;II)V

    return-object p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v1, v0}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object p1

    throw p1
.end method

.method public abstract V(Lu9/E;Landroid/media/MediaFormat;)V
.end method

.method public W(J)V
    .locals 7

    :goto_0
    iget v0, p0, LL9/o;->B1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LL9/o;->x0:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, LL9/o;->v0:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, LL9/o;->z1:J

    iget-object v4, p0, LL9/o;->w0:[J

    aget-wide v5, v4, v2

    iput-wide v5, p0, LL9/o;->A1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LL9/o;->B1:I

    const/4 v5, 0x1

    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LL9/o;->B1:I

    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LL9/o;->B1:I

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LL9/o;->X()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract X()V
.end method

.method public abstract Y(Lx9/e;)V
.end method

.method public final Z()V
    .locals 3

    iget v0, p0, LL9/o;->n1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, LL9/o;->u1:Z

    invoke-virtual {p0}, LL9/o;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL9/o;->c0()V

    invoke-virtual {p0}, LL9/o;->P()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LL9/o;->F()V

    invoke-virtual {p0}, LL9/o;->l0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LL9/o;->F()V

    :goto_0
    return-void
.end method

.method public abstract a0(JJLL9/k;Ljava/nio/ByteBuffer;IIIJZZLu9/E;)Z
.end method

.method public final b0(I)Z
    .locals 5

    iget-object v0, p0, Lu9/d;->b:Lo8/g;

    invoke-virtual {v0}, Lo8/g;->e()V

    iget-object v1, p0, LL9/o;->o0:Lx9/e;

    invoke-virtual {v1}, Lx9/e;->m()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lu9/d;->r(Lo8/g;Lx9/e;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, LL9/o;->U(Lo8/g;)Lx9/g;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, LG9/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, LL9/o;->t1:Z

    invoke-virtual {p0}, LL9/o;->Z()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LL9/o;->H0:LL9/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LL9/k;->release()V

    iget-object v1, p0, LL9/o;->y1:LLa/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LL9/o;->O0:LL9/m;

    iget-object v1, v1, LL9/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LL9/o;->T(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, LL9/o;->H0:LL9/k;

    :try_start_1
    iget-object v1, p0, LL9/o;->C0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, LL9/o;->C0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LL9/o;->g0(Lw/S;)V

    invoke-virtual {p0}, LL9/o;->f0()V

    return-void

    :goto_2
    iput-object v0, p0, LL9/o;->C0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LL9/o;->g0(Lw/S;)V

    invoke-virtual {p0}, LL9/o;->f0()V

    throw v1

    :goto_3
    iput-object v0, p0, LL9/o;->H0:LL9/k;

    :try_start_2
    iget-object v2, p0, LL9/o;->C0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, LL9/o;->C0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LL9/o;->g0(Lw/S;)V

    invoke-virtual {p0}, LL9/o;->f0()V

    throw v1

    :goto_5
    iput-object v0, p0, LL9/o;->C0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, LL9/o;->g0(Lw/S;)V

    invoke-virtual {p0}, LL9/o;->f0()V

    throw v1
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, LL9/o;->c1:I

    iget-object v1, p0, LL9/o;->p0:Lx9/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lx9/e;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, LL9/o;->d1:I

    iput-object v2, p0, LL9/o;->e1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LL9/o;->b1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LL9/o;->p1:Z

    iput-boolean v2, p0, LL9/o;->o1:Z

    iput-boolean v2, p0, LL9/o;->X0:Z

    iput-boolean v2, p0, LL9/o;->Y0:Z

    iput-boolean v2, p0, LL9/o;->f1:Z

    iput-boolean v2, p0, LL9/o;->g1:Z

    iget-object v3, p0, LL9/o;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, LL9/o;->r1:J

    iput-wide v0, p0, LL9/o;->s1:J

    iget-object v0, p0, LL9/o;->a1:LL9/i;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LL9/i;->a:J

    iput-wide v3, v0, LL9/i;->b:J

    iput-boolean v2, v0, LL9/i;->c:Z

    :cond_0
    iput v2, p0, LL9/o;->m1:I

    iput v2, p0, LL9/o;->n1:I

    iget-boolean v0, p0, LL9/o;->k1:Z

    iput v0, p0, LL9/o;->l1:I

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, LL9/o;->e0()V

    const/4 v0, 0x0

    iput-object v0, p0, LL9/o;->x1:Lu9/l;

    iput-object v0, p0, LL9/o;->a1:LL9/i;

    iput-object v0, p0, LL9/o;->M0:Ljava/util/ArrayDeque;

    iput-object v0, p0, LL9/o;->O0:LL9/m;

    iput-object v0, p0, LL9/o;->I0:Lu9/E;

    iput-object v0, p0, LL9/o;->J0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, LL9/o;->K0:Z

    iput-boolean v0, p0, LL9/o;->q1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LL9/o;->L0:F

    iput v0, p0, LL9/o;->P0:I

    iput-boolean v0, p0, LL9/o;->Q0:Z

    iput-boolean v0, p0, LL9/o;->R0:Z

    iput-boolean v0, p0, LL9/o;->S0:Z

    iput-boolean v0, p0, LL9/o;->T0:Z

    iput-boolean v0, p0, LL9/o;->U0:Z

    iput-boolean v0, p0, LL9/o;->V0:Z

    iput-boolean v0, p0, LL9/o;->W0:Z

    iput-boolean v0, p0, LL9/o;->Z0:Z

    iput-boolean v0, p0, LL9/o;->k1:Z

    iput v0, p0, LL9/o;->l1:I

    iput-boolean v0, p0, LL9/o;->D0:Z

    return-void
.end method

.method public final g0(Lw/S;)V
    .locals 2

    iget-object v0, p0, LL9/o;->A0:Lw/S;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lw/S;->b(LC1/G;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lw/S;->k(LC1/G;)V

    :cond_2
    :goto_0
    iput-object p1, p0, LL9/o;->A0:Lw/S;

    return-void
.end method

.method public h0(LL9/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LL9/o;->u1:Z

    return v0
.end method

.method public i0(Lu9/E;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 7

    iget-object v0, p0, LL9/o;->y0:Lu9/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu9/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu9/d;->j0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu9/d;->f:LW9/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LW9/a0;->e()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LL9/o;->d1:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, LL9/o;->b1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LL9/o;->b1:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public abstract j0(LL9/p;Lu9/E;)I
.end method

.method public final k0(Lu9/E;)Z
    .locals 5

    sget p1, Lua/v;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LL9/o;->H0:LL9/k;

    if-eqz p1, :cond_7

    iget p1, p0, LL9/o;->n1:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    iget p1, p0, Lu9/d;->e:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, LL9/o;->G0:F

    iget-object v2, p0, Lu9/d;->X:[Lu9/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, LL9/o;->J(F[Lu9/E;)F

    move-result p1

    iget v2, p0, LL9/o;->L0:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, LL9/o;->o1:Z

    if-eqz p1, :cond_3

    iput v1, p0, LL9/o;->m1:I

    iput v0, p0, LL9/o;->n1:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LL9/o;->c0()V

    invoke-virtual {p0}, LL9/o;->P()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    iget v0, p0, LL9/o;->n0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, LL9/o;->H0:LL9/k;

    invoke-interface {v2, v0}, LL9/k;->p(Landroid/os/Bundle;)V

    iput p1, p0, LL9/o;->L0:F

    :cond_7
    :goto_2
    return v1
.end method

.method public final l0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LL9/o;->C0:Landroid/media/MediaCrypto;

    iget-object v2, p0, LL9/o;->B0:Lw/S;

    invoke-virtual {p0, v2}, LL9/o;->L(Lw/S;)Ly9/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LL9/o;->B0:Lw/S;

    invoke-virtual {p0, v1}, LL9/o;->g0(Lw/S;)V

    iput v0, p0, LL9/o;->m1:I

    iput v0, p0, LL9/o;->n1:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, LL9/o;->y0:Lu9/E;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object v0

    throw v0
.end method

.method public m(ZJ)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, LL9/o;->t1:Z

    iput-boolean p1, p0, LL9/o;->u1:Z

    iput-boolean p1, p0, LL9/o;->w1:Z

    iget-boolean p2, p0, LL9/o;->h1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LL9/o;->r0:LL9/h;

    invoke-virtual {p2}, LL9/h;->m()V

    iget-object p2, p0, LL9/o;->q0:Lx9/e;

    invoke-virtual {p2}, Lx9/e;->m()V

    iput-boolean p1, p0, LL9/o;->i1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL9/o;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LL9/o;->P()V

    :cond_1
    :goto_0
    iget-object p2, p0, LL9/o;->s0:LP8/L;

    monitor-enter p2

    :try_start_0
    iget p3, p2, LP8/L;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    iput-boolean p2, p0, LL9/o;->v1:Z

    :cond_2
    iget-object p3, p0, LL9/o;->s0:LP8/L;

    invoke-virtual {p3}, LP8/L;->k()V

    iget p3, p0, LL9/o;->B1:I

    if-eqz p3, :cond_3

    iget-object v0, p0, LL9/o;->w0:[J

    sub-int/2addr p3, p2

    aget-wide v1, v0, p3

    iput-wide v1, p0, LL9/o;->A1:J

    iget-object p2, p0, LL9/o;->v0:[J

    aget-wide v0, p2, p3

    iput-wide v0, p0, LL9/o;->z1:J

    iput p1, p0, LL9/o;->B1:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m0(J)V
    .locals 2

    iget-object v0, p0, LL9/o;->s0:LP8/L;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, LP8/L;->z(ZJ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Lu9/E;

    if-nez p1, :cond_1

    iget-boolean p2, p0, LL9/o;->K0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LL9/o;->s0:LP8/L;

    monitor-enter p2

    :try_start_1
    iget p1, p2, LP8/L;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LP8/L;->A()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Lu9/E;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, LL9/o;->z0:Lu9/E;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, LL9/o;->K0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LL9/o;->z0:Lu9/E;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, LL9/o;->z0:Lu9/E;

    iget-object p2, p0, LL9/o;->J0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, LL9/o;->V(Lu9/E;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LL9/o;->K0:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final q([Lu9/E;JJ)V
    .locals 6

    iget-wide v0, p0, LL9/o;->A1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, LL9/o;->z1:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    iput-wide p2, p0, LL9/o;->z1:J

    iput-wide p4, p0, LL9/o;->A1:J

    goto :goto_2

    :cond_1
    iget p1, p0, LL9/o;->B1:I

    iget-object v1, p0, LL9/o;->w0:[J

    array-length v2, v1

    if-ne p1, v2, :cond_2

    sub-int/2addr p1, v0

    aget-wide v2, v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, LL9/o;->B1:I

    :goto_1
    iget p1, p0, LL9/o;->B1:I

    sub-int/2addr p1, v0

    iget-object v0, p0, LL9/o;->v0:[J

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    iget-wide p2, p0, LL9/o;->r1:J

    iget-object p4, p0, LL9/o;->x0:[J

    aput-wide p2, p4, p1

    :goto_2
    return-void
.end method

.method public final s(JJ)V
    .locals 11

    iget-boolean v0, p0, LL9/o;->w1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LL9/o;->w1:Z

    invoke-virtual {p0}, LL9/o;->Z()V

    :cond_0
    iget-object v0, p0, LL9/o;->x1:Lu9/l;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, LL9/o;->u1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LL9/o;->d0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, LL9/o;->y0:Lu9/E;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LL9/o;->b0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LL9/o;->P()V

    iget-boolean v2, p0, LL9/o;->h1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lua/a;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LL9/o;->y(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lua/a;->r()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, LL9/o;->H0:LL9/k;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lua/a;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LL9/o;->D(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, LL9/o;->E0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, LL9/o;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, LL9/o;->E0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lua/a;->r()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, LL9/o;->y1:LLa/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lu9/d;->f:LW9/a0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lu9/d;->Y:J

    sub-long/2addr p1, v2

    invoke-interface {p3, p1, p2}, LW9/a0;->i(J)I

    invoke-virtual {p0, v0}, LL9/o;->b0(I)Z

    :goto_7
    iget-object p1, p0, LL9/o;->y1:LLa/i;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lua/v;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, LL9/o;->R(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, LL9/o;->c0()V

    :cond_f
    iget-object p2, p0, LL9/o;->O0:LL9/m;

    invoke-virtual {p0, p1, p2}, LL9/o;->A(Ljava/lang/IllegalStateException;LL9/m;)LL9/l;

    move-result-object p1

    iget-object p2, p0, LL9/o;->y0:Lu9/E;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object p1

    throw p1

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, LL9/o;->x1:Lu9/l;

    throw v0
.end method

.method public v(FF)V
    .locals 0

    iput p1, p0, LL9/o;->F0:F

    iput p2, p0, LL9/o;->G0:F

    iget-object p1, p0, LL9/o;->I0:Lu9/E;

    invoke-virtual {p0, p1}, LL9/o;->k0(Lu9/E;)Z

    return-void
.end method

.method public final w(Lu9/E;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LL9/o;->m0:LL9/p;

    invoke-virtual {p0, v0, p1}, LL9/o;->j0(LL9/p;Lu9/E;)I

    move-result p1
    :try_end_0
    .catch LL9/t; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object p1

    throw p1
.end method

.method public final x()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final y(JJ)Z
    .locals 22

    move-object/from16 v15, p0

    iget-boolean v0, v15, LL9/o;->u1:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v13, v15, LL9/o;->r0:LL9/h;

    iget v9, v13, LL9/h;->j0:I

    const/4 v12, 0x0

    if-lez v9, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const/4 v10, 0x4

    if-eqz v0, :cond_2

    iget-object v6, v13, Lx9/e;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, LL9/o;->d1:I

    iget-wide v3, v13, Lx9/e;->f:J

    const/high16 v0, -0x80000000

    invoke-virtual {v13, v0}, LG9/c;->d(I)Z

    move-result v16

    invoke-virtual {v13, v10}, LG9/c;->d(I)Z

    move-result v17

    iget-object v11, v15, LL9/o;->z0:Lu9/E;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move-object/from16 v20, v11

    move-wide/from16 v10, v18

    move/from16 v12, v16

    move-object/from16 v21, v13

    move/from16 v13, v17

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v14}, LL9/o;->a0(JJLL9/k;Ljava/nio/ByteBuffer;IIIJZZLu9/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v21

    iget-wide v1, v0, LL9/h;->Z:J

    invoke-virtual {v15, v1, v2}, LL9/o;->W(J)V

    invoke-virtual {v0}, LL9/h;->m()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    move v1, v12

    move-object v0, v13

    :goto_1
    iget-boolean v2, v15, LL9/o;->t1:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v15, LL9/o;->u1:Z

    return v1

    :cond_3
    const/4 v2, 0x1

    iget-boolean v3, v15, LL9/o;->i1:Z

    iget-object v4, v15, LL9/o;->q0:Lx9/e;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, LL9/h;->r(Lx9/e;)Z

    move-result v3

    invoke-static {v3}, Lua/a;->k(Z)V

    iput-boolean v1, v15, LL9/o;->i1:Z

    :cond_4
    iget-boolean v3, v15, LL9/o;->j1:Z

    if-eqz v3, :cond_6

    iget v3, v0, LL9/h;->j0:I

    if-lez v3, :cond_5

    return v2

    :cond_5
    invoke-virtual/range {p0 .. p0}, LL9/o;->B()V

    iput-boolean v1, v15, LL9/o;->j1:Z

    invoke-virtual/range {p0 .. p0}, LL9/o;->P()V

    iget-boolean v3, v15, LL9/o;->h1:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-boolean v3, v15, LL9/o;->t1:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lua/a;->k(Z)V

    iget-object v3, v15, Lu9/d;->b:Lo8/g;

    invoke-virtual {v3}, Lo8/g;->e()V

    invoke-virtual {v4}, Lx9/e;->m()V

    :cond_7
    invoke-virtual {v4}, Lx9/e;->m()V

    invoke-virtual {v15, v3, v4, v1}, Lu9/d;->r(Lo8/g;Lx9/e;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_c

    const/4 v6, -0x4

    if-eq v5, v6, :cond_9

    const/4 v3, -0x3

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, LG9/c;->d(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-boolean v2, v15, LL9/o;->t1:Z

    goto :goto_2

    :cond_a
    iget-boolean v6, v15, LL9/o;->v1:Z

    if-eqz v6, :cond_b

    iget-object v6, v15, LL9/o;->y0:Lu9/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, LL9/o;->z0:Lu9/E;

    const/4 v7, 0x0

    invoke-virtual {v15, v6, v7}, LL9/o;->V(Lu9/E;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, LL9/o;->v1:Z

    :cond_b
    invoke-virtual {v4}, Lx9/e;->p()V

    invoke-virtual {v0, v4}, LL9/h;->r(Lx9/e;)Z

    move-result v6

    if-nez v6, :cond_7

    iput-boolean v2, v15, LL9/o;->i1:Z

    goto :goto_2

    :cond_c
    invoke-virtual {v15, v3}, LL9/o;->U(Lo8/g;)Lx9/g;

    :goto_2
    iget v3, v0, LL9/h;->j0:I

    if-lez v3, :cond_d

    invoke-virtual {v0}, Lx9/e;->p()V

    :cond_d
    iget v0, v0, LL9/h;->j0:I

    if-lez v0, :cond_e

    goto :goto_3

    :cond_e
    iget-boolean v0, v15, LL9/o;->t1:Z

    if-nez v0, :cond_10

    iget-boolean v0, v15, LL9/o;->j1:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    move v14, v1

    goto :goto_4

    :cond_10
    :goto_3
    move v14, v2

    :goto_4
    return v14
.end method

.method public abstract z(LL9/m;Lu9/E;Lu9/E;)Lx9/g;
.end method
