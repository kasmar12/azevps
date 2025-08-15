.class public final LE9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:LE9/e;

.field public D:LE9/e;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:LE9/b;

.field public a0:Lz9/m;

.field public final b:LE9/f;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LN8/b;

.field public final f:LN8/b;

.field public final g:LN8/b;

.field public final h:LN8/b;

.field public final i:LN8/b;

.field public final j:LN8/b;

.field public final k:LN8/b;

.field public final l:LN8/b;

.field public final m:LN8/b;

.field public final n:LN8/b;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:LE9/c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LE9/d;->b0:[B

    sget v1, Lua/v;->a:I

    sget-object v1, LQb/e;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LE9/d;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LE9/d;->d0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, LE9/d;->e0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, Lk9/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, Lk9/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LE9/d;->f0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, LE9/b;

    invoke-direct {v0}, LE9/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LE9/d;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, LE9/d;->r:J

    iput-wide v3, p0, LE9/d;->s:J

    iput-wide v3, p0, LE9/d;->t:J

    iput-wide v1, p0, LE9/d;->z:J

    iput-wide v1, p0, LE9/d;->A:J

    iput-wide v3, p0, LE9/d;->B:J

    iput-object v0, p0, LE9/d;->a:LE9/b;

    new-instance v1, Lg8/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LE9/b;->d:Lg8/d;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LE9/d;->d:Z

    new-instance p1, LE9/f;

    invoke-direct {p1}, LE9/f;-><init>()V

    iput-object p1, p0, LE9/d;->b:LE9/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LE9/d;->c:Landroid/util/SparseArray;

    new-instance p1, LN8/b;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LN8/b;-><init>(I)V

    iput-object p1, p0, LE9/d;->g:LN8/b;

    new-instance p1, LN8/b;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4, v2}, LN8/b;-><init>(IZ[B)V

    iput-object p1, p0, LE9/d;->h:LN8/b;

    new-instance p1, LN8/b;

    invoke-direct {p1, v1}, LN8/b;-><init>(I)V

    iput-object p1, p0, LE9/d;->i:LN8/b;

    new-instance p1, LN8/b;

    sget-object v2, Lua/a;->c:[B

    invoke-direct {p1, v3, v4, v2}, LN8/b;-><init>(IZ[B)V

    iput-object p1, p0, LE9/d;->e:LN8/b;

    new-instance p1, LN8/b;

    invoke-direct {p1, v1}, LN8/b;-><init>(I)V

    iput-object p1, p0, LE9/d;->f:LN8/b;

    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LE9/d;->j:LN8/b;

    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LE9/d;->k:LN8/b;

    new-instance p1, LN8/b;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LN8/b;-><init>(I)V

    iput-object p1, p0, LE9/d;->l:LN8/b;

    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LE9/d;->m:LN8/b;

    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LE9/d;->n:LN8/b;

    new-array p1, v0, [I

    iput-object p1, p0, LE9/d;->L:[I

    return-void
.end method

.method public static h(Ljava/lang/String;JJ)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x3938700

    div-long v1, p1, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p1, v5

    div-long v5, p1, v3

    long-to-int v2, v5

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p1, v5

    div-long/2addr p1, p3

    long-to-int p1, p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lua/v;->a:I

    sget-object p1, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LE9/d;->B:J

    const/4 p1, 0x0

    iput p1, p0, LE9/d;->G:I

    iget-object p2, p0, LE9/d;->a:LE9/b;

    iput p1, p2, LE9/b;->e:I

    iget-object p3, p2, LE9/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, LE9/b;->c:LE9/f;

    iput p1, p2, LE9/f;->b:I

    iput p1, p2, LE9/f;->c:I

    iget-object p2, p0, LE9/d;->b:LE9/f;

    iput p1, p2, LE9/f;->b:I

    iput p1, p2, LE9/f;->c:I

    invoke-virtual {p0}, LE9/d;->j()V

    move p2, p1

    :goto_0
    iget-object p3, p0, LE9/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE9/c;

    iget-object p3, p3, LE9/c;->T:Lz9/y;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lz9/y;->b:Z

    iput p1, p3, Lz9/y;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LE9/d;->C:LE9/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE9/d;->D:LE9/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1
.end method

.method public final c(Lz9/l;)Z
    .locals 16

    new-instance v0, LE9/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE9/e;-><init>(I)V

    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    const-wide/16 v2, -0x1

    iget-wide v4, v1, Lz9/h;->c:J

    cmp-long v2, v4, v2

    const-wide/16 v6, 0x400

    if-eqz v2, :cond_1

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    long-to-int v3, v6

    iget-object v6, v0, LE9/e;->b:Ljava/lang/Object;

    check-cast v6, LN8/b;

    iget-object v7, v6, LN8/b;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v1, v7, v8, v9, v8}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v6}, LN8/b;->t()J

    move-result-wide v10

    iput v9, v0, LE9/e;->a:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v0, LE9/e;->a:I

    add-int/2addr v7, v9

    iput v7, v0, LE9/e;->a:I

    if-ne v7, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, LN8/b;->a:[B

    invoke-virtual {v1, v7, v8, v9, v8}, Lz9/h;->t([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v6, LN8/b;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LE9/e;->m(Lz9/h;)J

    move-result-wide v6

    iget v3, v0, LE9/e;->a:I

    int-to-long v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v6, v12

    if-eqz v3, :cond_8

    if-eqz v2, :cond_4

    add-long v2, v10, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v0, LE9/e;->a:I

    int-to-long v2, v2

    add-long v4, v10, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {v0, v1}, LE9/e;->m(Lz9/h;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, LE9/e;->m(Lz9/h;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v2, v14

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v2, v2

    invoke-virtual {v1, v2, v8}, Lz9/h;->a(IZ)Z

    iget v3, v0, LE9/e;->a:I

    add-int/2addr v3, v2

    iput v3, v0, LE9/e;->a:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LE9/d;->u:LE9/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v2, Ld8/DuP/HTDvAgRPgcVSlP;->GWpnenEZwzAz:Ljava/lang/String;

    const-string v3, "A_MPEG/L2"

    const-string v4, "A_VORBIS"

    const-string v5, "A_TRUEHD"

    const-string v6, "A_MS/ACM"

    const-string v7, "V_MPEG4/ISO/SP"

    const-string v8, "V_MPEG4/ISO/AP"

    const/4 v10, 0x0

    iput-boolean v10, v0, LE9/d;->F:Z

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_a4

    iget-boolean v12, v0, LE9/d;->F:Z

    if-nez v12, :cond_a4

    iget-object v12, v0, LE9/d;->a:LE9/b;

    iget-object v14, v12, LE9/b;->d:Lg8/d;

    invoke-static {v14}, Lua/a;->l(Ljava/lang/Object;)V

    :goto_1
    iget-object v14, v12, LE9/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, LE9/a;

    move-object/from16 v18, v14

    const v11, 0x1654ae6b

    const v15, 0x1549a966

    if-eqz v10, :cond_84

    move-object/from16 v14, p1

    check-cast v14, Lz9/h;

    iget-wide v13, v14, Lz9/h;->d:J

    iget-wide v9, v10, LE9/a;->b:J

    cmp-long v9, v13, v9

    if-ltz v9, :cond_84

    iget-object v9, v12, LE9/b;->d:Lg8/d;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE9/a;

    iget v10, v10, LE9/a;->a:I

    iget-object v9, v9, Lg8/d;->b:Ljava/lang/Object;

    check-cast v9, LE9/d;

    iget-object v12, v9, LE9/d;->a0:Lz9/m;

    invoke-static {v12}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v12, v9, LE9/d;->c:Landroid/util/SparseArray;

    const/16 v13, 0xa0

    if-eq v10, v13, :cond_7f

    const/16 v13, 0xae

    const-string v14, "MatroskaExtractor"

    if-eq v10, v13, :cond_12

    const/16 v13, 0x4dbb

    if-eq v10, v13, :cond_10

    const/16 v13, 0x6240

    if-eq v10, v13, :cond_e

    const/16 v13, 0x6d80

    if-eq v10, v13, :cond_c

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v10, v15, :cond_a

    if-eq v10, v11, :cond_8

    const v11, 0x1c53bb6b

    if-eq v10, v11, :cond_0

    move-object/from16 v16, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    const/4 v1, 0x0

    const/16 v17, 0x14

    goto/16 :goto_3d

    :cond_0
    iget-boolean v10, v9, LE9/d;->v:Z

    if-nez v10, :cond_6

    iget-object v10, v9, LE9/d;->a0:Lz9/m;

    iget-object v11, v9, LE9/d;->C:LE9/e;

    iget-object v12, v9, LE9/d;->D:LE9/e;

    iget-wide v0, v9, LE9/d;->q:J

    const-wide/16 v20, -0x1

    cmp-long v0, v0, v20

    if-eqz v0, :cond_1

    iget-wide v0, v9, LE9/d;->t:J

    cmp-long v0, v0, v24

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    iget v0, v11, LE9/e;->a:I

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    iget v1, v12, LE9/e;->a:I

    if-eq v1, v0, :cond_2

    :cond_1
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    goto/16 :goto_4

    :cond_2
    new-array v1, v0, [I

    new-array v13, v0, [J

    new-array v15, v0, [J

    move-object/from16 v31, v8

    new-array v8, v0, [J

    move-object/from16 v32, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_3

    invoke-virtual {v11, v7}, LE9/e;->g(I)J

    move-result-wide v23

    aput-wide v23, v8, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    iget-wide v5, v9, LE9/d;->q:J

    invoke-virtual {v12, v7}, LE9/e;->g(I)J

    move-result-wide v23

    add-long v23, v23, v5

    aput-wide v23, v13, v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto :goto_2

    :cond_3
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    aget-wide v11, v13, v7

    aget-wide v23, v13, v6

    sub-long v11, v11, v23

    long-to-int v5, v11

    aput v5, v1, v6

    aget-wide v11, v8, v7

    aget-wide v23, v8, v6

    sub-long v11, v11, v23

    aput-wide v11, v15, v6

    move v6, v7

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    iget-wide v5, v9, LE9/d;->q:J

    iget-wide v11, v9, LE9/d;->p:J

    add-long/2addr v5, v11

    aget-wide v11, v13, v7

    sub-long/2addr v5, v11

    long-to-int v0, v5

    aput v0, v1, v7

    iget-wide v5, v9, LE9/d;->t:J

    aget-wide v11, v8, v7

    sub-long/2addr v5, v11

    aput-wide v5, v15, v7

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-gtz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v11, 0x48

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    :cond_5
    new-instance v0, Lz9/f;

    invoke-direct {v0, v1, v13, v15, v8}, Lz9/f;-><init>([I[J[J[J)V

    goto :goto_5

    :goto_4
    new-instance v0, Lz9/o;

    iget-wide v5, v9, LE9/d;->t:J

    invoke-direct {v0, v5, v6}, Lz9/o;-><init>(J)V

    :goto_5
    invoke-interface {v10, v0}, Lz9/m;->h(Lz9/u;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LE9/d;->v:Z

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    goto :goto_6

    :goto_7
    iput-object v0, v9, LE9/d;->C:LE9/e;

    iput-object v0, v9, LE9/d;->D:LE9/e;

    :cond_7
    :goto_8
    move-object/from16 v16, v2

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v35, v33

    move-object/from16 v36, v34

    const/4 v1, 0x0

    const/16 v17, 0x14

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    goto/16 :goto_3d

    :cond_8
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    const/4 v0, 0x0

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v9, LE9/d;->a0:Lz9/m;

    invoke-interface {v0}, Lz9/m;->d()V

    goto :goto_8

    :cond_9
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    iget-wide v0, v9, LE9/d;->r:J

    cmp-long v0, v0, v24

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v9, LE9/d;->r:J

    :cond_b
    iget-wide v0, v9, LE9/d;->s:J

    cmp-long v5, v0, v24

    if-eqz v5, :cond_7

    invoke-virtual {v9, v0, v1}, LE9/d;->k(J)J

    move-result-wide v0

    iput-wide v0, v9, LE9/d;->t:J

    goto :goto_8

    :cond_c
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    invoke-virtual {v9, v10}, LE9/d;->d(I)V

    iget-object v0, v9, LE9/d;->u:LE9/c;

    iget-boolean v1, v0, LE9/c;->h:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, LE9/c;->i:[B

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    invoke-virtual {v9, v10}, LE9/d;->d(I)V

    iget-object v0, v9, LE9/d;->u:LE9/c;

    iget-boolean v1, v0, LE9/c;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LE9/c;->j:Lz9/w;

    if-eqz v1, :cond_f

    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v7, Lu9/g;->a:Ljava/util/UUID;

    iget-object v1, v1, Lz9/w;->b:[B

    const-string v8, "video/webm"

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v5, v0, LE9/c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_8

    :cond_f
    const/4 v9, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v9}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    iget v0, v9, LE9/d;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v9, LE9/d;->x:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_11

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_7

    iput-wide v5, v9, LE9/d;->z:J

    goto/16 :goto_8

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    iget-object v0, v9, LE9/d;->u:LE9/c;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v1, v0, LE9/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_9
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    :goto_a
    move-object/from16 v6, v34

    :goto_b
    const/4 v10, -0x1

    goto/16 :goto_d

    :sswitch_0
    const-string v5, "A_OPUS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    const/16 v5, 0x1f

    goto/16 :goto_c

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    const/16 v5, 0x1e

    goto/16 :goto_c

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    const/16 v5, 0x1d

    goto/16 :goto_c

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    const/16 v5, 0x1c

    goto/16 :goto_c

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    const/16 v5, 0x1b

    goto/16 :goto_c

    :sswitch_5
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    const/16 v5, 0x1a

    goto/16 :goto_c

    :sswitch_6
    const/4 v5, 0x0

    sget-object v5, LJc/Aki/aFuN;->XGm:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/16 v10, 0x19

    goto/16 :goto_d

    :sswitch_7
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/16 v10, 0x18

    goto/16 :goto_d

    :sswitch_8
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_9

    :cond_1b
    const/16 v5, 0x17

    goto/16 :goto_c

    :sswitch_9
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/16 v10, 0x16

    goto/16 :goto_d

    :sswitch_a
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_9

    :cond_1d
    const/16 v5, 0x15

    goto/16 :goto_c

    :sswitch_b
    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/16 v10, 0x14

    goto/16 :goto_d

    :sswitch_c
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/16 v5, 0x13

    goto/16 :goto_c

    :sswitch_d
    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v5, 0x12

    goto/16 :goto_c

    :sswitch_e
    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v5, 0x11

    goto/16 :goto_c

    :sswitch_f
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_9

    :cond_22
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/16 v10, 0x10

    goto/16 :goto_d

    :sswitch_10
    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_9

    :cond_23
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/16 v10, 0xf

    goto/16 :goto_d

    :sswitch_11
    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_9

    :cond_24
    const/16 v5, 0xe

    goto/16 :goto_c

    :sswitch_12
    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_9

    :cond_25
    const/16 v5, 0xd

    goto :goto_c

    :sswitch_13
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_9

    :cond_26
    const/16 v5, 0xc

    goto :goto_c

    :sswitch_14
    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_9

    :cond_27
    const/16 v5, 0xb

    goto :goto_c

    :sswitch_15
    const/4 v5, 0x0

    sget-object v5, Lcom/facebook/appevents/aam/Wuc/dPep;->iykIkMQdMMdxPf:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_9

    :cond_28
    const/16 v5, 0xa

    goto :goto_c

    :sswitch_16
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_9

    :cond_29
    const/16 v5, 0x9

    goto :goto_c

    :sswitch_17
    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_9

    :cond_2a
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/16 v10, 0x8

    goto/16 :goto_d

    :sswitch_18
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_9

    :cond_2b
    const/4 v5, 0x7

    goto :goto_c

    :sswitch_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_9

    :cond_2c
    const/4 v5, 0x6

    :goto_c
    move v10, v5

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto/16 :goto_d

    :sswitch_1a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/4 v10, 0x5

    goto/16 :goto_d

    :sswitch_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    const/4 v10, 0x4

    goto :goto_d

    :sswitch_1c
    move-object/from16 v5, v33

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    if-nez v6, :cond_2f

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v6, v34

    const/4 v10, 0x3

    goto :goto_d

    :sswitch_1d
    move-object/from16 v5, v33

    move-object/from16 v6, v34

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v31

    if-nez v7, :cond_30

    move-object/from16 v7, v32

    goto/16 :goto_b

    :cond_30
    move-object/from16 v7, v32

    const/4 v10, 0x2

    goto :goto_d

    :sswitch_1e
    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    move-object/from16 v8, v31

    goto/16 :goto_b

    :cond_31
    move-object/from16 v8, v31

    const/4 v10, 0x1

    goto :goto_d

    :sswitch_1f
    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_b

    :cond_32
    const/4 v10, 0x0

    :goto_d
    packed-switch v10, :pswitch_data_0

    move-object/from16 v16, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    const/4 v0, 0x0

    const/16 v17, 0x14

    goto/16 :goto_39

    :pswitch_0
    iget-object v10, v9, LE9/d;->a0:Lz9/m;

    iget v11, v0, LE9/c;->c:I

    const-string v15, "application/dvbsubs"

    const-string v13, "application/vobsub"

    move-object/from16 v31, v9

    const-string v9, "application/pgs"

    move-object/from16 v24, v12

    const-string v12, "video/x-unknown"

    move-object/from16 v25, v10

    const-string v10, "text/x-ssa"

    move/from16 v26, v11

    const-string v11, "application/x-subrip"

    move-object/from16 v27, v15

    const-string v15, ". Setting mimeType to audio/x-unknown"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const-string v9, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_1

    move-object/from16 v30, v13

    :goto_e
    const/4 v13, -0x1

    goto/16 :goto_10

    :sswitch_20
    move-object/from16 v30, v13

    const-string v13, "A_OPUS"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    goto/16 :goto_f

    :cond_33
    const/16 v13, 0x1f

    goto/16 :goto_10

    :sswitch_21
    move-object/from16 v30, v13

    const-string v13, "A_FLAC"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    goto/16 :goto_f

    :cond_34
    const/16 v13, 0x1e

    goto/16 :goto_10

    :sswitch_22
    move-object/from16 v30, v13

    const-string v13, "A_EAC3"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    goto/16 :goto_f

    :cond_35
    const/16 v13, 0x1d

    goto/16 :goto_10

    :sswitch_23
    move-object/from16 v30, v13

    const-string v13, "V_MPEG2"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto/16 :goto_f

    :cond_36
    const/16 v13, 0x1c

    goto/16 :goto_10

    :sswitch_24
    move-object/from16 v30, v13

    const-string v13, "S_TEXT/UTF8"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    goto/16 :goto_f

    :cond_37
    const/16 v13, 0x1b

    goto/16 :goto_10

    :sswitch_25
    move-object/from16 v30, v13

    const-string v13, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    goto/16 :goto_f

    :cond_38
    const/16 v13, 0x1a

    goto/16 :goto_10

    :sswitch_26
    move-object/from16 v30, v13

    const-string v13, "S_TEXT/ASS"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto/16 :goto_f

    :cond_39
    const/16 v13, 0x19

    goto/16 :goto_10

    :sswitch_27
    move-object/from16 v30, v13

    const-string v13, "A_PCM/INT/LIT"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    goto/16 :goto_f

    :cond_3a
    const/16 v13, 0x18

    goto/16 :goto_10

    :sswitch_28
    move-object/from16 v30, v13

    const-string v13, "A_PCM/INT/BIG"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    goto/16 :goto_f

    :cond_3b
    const/16 v13, 0x17

    goto/16 :goto_10

    :sswitch_29
    move-object/from16 v30, v13

    const-string v13, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    goto/16 :goto_f

    :cond_3c
    const/16 v13, 0x16

    goto/16 :goto_10

    :sswitch_2a
    move-object/from16 v30, v13

    const-string v13, "A_DTS/EXPRESS"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    goto/16 :goto_f

    :cond_3d
    const/16 v13, 0x15

    goto/16 :goto_10

    :sswitch_2b
    move-object/from16 v30, v13

    const-string v13, "V_THEORA"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    goto/16 :goto_f

    :cond_3e
    const/16 v13, 0x14

    goto/16 :goto_10

    :sswitch_2c
    move-object/from16 v30, v13

    const-string v13, "S_HDMV/PGS"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    goto/16 :goto_f

    :cond_3f
    const/16 v13, 0x13

    goto/16 :goto_10

    :sswitch_2d
    move-object/from16 v30, v13

    const-string v13, "V_VP9"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    goto/16 :goto_f

    :cond_40
    const/16 v13, 0x12

    goto/16 :goto_10

    :sswitch_2e
    move-object/from16 v30, v13

    const-string v13, "V_VP8"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    goto/16 :goto_f

    :cond_41
    const/16 v13, 0x11

    goto/16 :goto_10

    :sswitch_2f
    move-object/from16 v30, v13

    const-string v13, "V_AV1"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    goto/16 :goto_f

    :cond_42
    const/16 v13, 0x10

    goto/16 :goto_10

    :sswitch_30
    move-object/from16 v30, v13

    const-string v13, "A_DTS"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    goto/16 :goto_f

    :cond_43
    const/16 v13, 0xf

    goto/16 :goto_10

    :sswitch_31
    move-object/from16 v30, v13

    const-string v13, "A_AC3"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    goto/16 :goto_f

    :cond_44
    const/16 v13, 0xe

    goto/16 :goto_10

    :sswitch_32
    move-object/from16 v30, v13

    const-string v13, "A_AAC"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    goto/16 :goto_f

    :cond_45
    const/16 v13, 0xd

    goto/16 :goto_10

    :sswitch_33
    move-object/from16 v30, v13

    const-string v13, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_46

    goto/16 :goto_f

    :cond_46
    const/16 v13, 0xc

    goto/16 :goto_10

    :sswitch_34
    move-object/from16 v30, v13

    const-string v13, "S_VOBSUB"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    goto/16 :goto_f

    :cond_47
    const/16 v13, 0xb

    goto/16 :goto_10

    :sswitch_35
    move-object/from16 v30, v13

    const-string v13, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    goto/16 :goto_f

    :cond_48
    const/16 v13, 0xa

    goto/16 :goto_10

    :sswitch_36
    move-object/from16 v30, v13

    const-string v13, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    goto/16 :goto_f

    :cond_49
    const/16 v13, 0x9

    goto/16 :goto_10

    :sswitch_37
    move-object/from16 v30, v13

    const-string v13, "S_DVBSUB"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    goto/16 :goto_f

    :cond_4a
    const/16 v13, 0x8

    goto/16 :goto_10

    :sswitch_38
    move-object/from16 v30, v13

    const-string v13, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    goto :goto_f

    :cond_4b
    const/4 v13, 0x7

    goto :goto_10

    :sswitch_39
    move-object/from16 v30, v13

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    goto :goto_f

    :cond_4c
    const/4 v13, 0x6

    goto :goto_10

    :sswitch_3a
    move-object/from16 v30, v13

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    goto :goto_f

    :cond_4d
    const/4 v13, 0x5

    goto :goto_10

    :sswitch_3b
    move-object/from16 v30, v13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    goto :goto_f

    :cond_4e
    const/4 v13, 0x4

    goto :goto_10

    :sswitch_3c
    move-object/from16 v30, v13

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4f

    goto :goto_f

    :cond_4f
    const/4 v13, 0x3

    goto :goto_10

    :sswitch_3d
    move-object/from16 v30, v13

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_50

    goto :goto_f

    :cond_50
    const/4 v13, 0x2

    goto :goto_10

    :sswitch_3e
    move-object/from16 v30, v13

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_51

    goto :goto_f

    :cond_51
    const/4 v13, 0x1

    goto :goto_10

    :sswitch_3f
    move-object/from16 v30, v13

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    :goto_f
    goto/16 :goto_e

    :cond_52
    const/4 v13, 0x0

    :goto_10
    packed-switch v13, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, LE9/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v14, v0, LE9/c;->R:J

    invoke-virtual {v12, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v12, v0, LE9/c;->S:J

    invoke-virtual {v9, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "audio/opus"

    const/16 v9, 0x1680

    move-object v13, v1

    move-object/from16 v16, v2

    const/16 v1, 0x18

    const/4 v2, -0x1

    :goto_11
    const/4 v14, 0x0

    :goto_12
    const/16 v17, 0x14

    goto/16 :goto_2c

    :pswitch_2
    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v12, "audio/flac"

    move-object v13, v1

    move-object/from16 v16, v2

    :goto_13
    const/16 v1, 0x18

    const/4 v2, -0x1

    const/4 v9, -0x1

    goto :goto_11

    :pswitch_3
    const-string v12, "audio/eac3"

    :goto_14
    :pswitch_4
    move-object/from16 v16, v2

    :goto_15
    const/16 v1, 0x18

    const/4 v2, -0x1

    :goto_16
    const/4 v9, -0x1

    const/4 v13, 0x0

    goto :goto_11

    :pswitch_5
    const/4 v12, 0x0

    sget-object v12, Ll3/LF/vaGBgun;->XdNralZn:Ljava/lang/String;

    goto :goto_14

    :pswitch_6
    move-object/from16 v16, v2

    move-object v12, v11

    goto :goto_15

    :pswitch_7
    new-instance v9, LN8/b;

    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v9, v13, v12, v1}, LN8/b;-><init>(IZ[B)V

    invoke-static {v9}, Lva/g;->a(LN8/b;)Lva/g;

    move-result-object v1

    iget v9, v1, Lva/g;->b:I

    iput v9, v0, LE9/c;->Y:I

    const-string v12, "video/hevc"

    iget-object v9, v1, Lva/g;->a:Ljava/util/List;

    iget-object v1, v1, Lva/g;->d:Ljava/lang/String;

    :goto_17
    move-object v14, v1

    move-object/from16 v16, v2

    move-object v13, v9

    const/16 v1, 0x18

    const/4 v2, -0x1

    const/4 v9, -0x1

    goto :goto_12

    :pswitch_8
    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v9, LE9/d;->c0:[B

    invoke-static {v9, v1}, LRb/J;->v(Ljava/lang/Object;Ljava/lang/Object;)LRb/d0;

    move-result-object v1

    move-object v13, v1

    move-object/from16 v16, v2

    move-object v12, v10

    goto :goto_13

    :pswitch_9
    iget v1, v0, LE9/c;->P:I

    invoke-static {v1}, Lua/v;->v(I)I

    move-result v1

    if-nez v1, :cond_53

    iget v1, v0, LE9/c;->P:I

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x59

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    move-object/from16 v16, v2

    move-object v12, v9

    goto :goto_15

    :cond_53
    :goto_19
    move-object/from16 v16, v2

    move-object/from16 v12, v28

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x14

    move v2, v1

    const/16 v1, 0x18

    goto/16 :goto_2c

    :pswitch_a
    iget v1, v0, LE9/c;->P:I

    const/16 v12, 0x8

    if-ne v1, v12, :cond_54

    move-object/from16 v16, v2

    move-object/from16 v12, v28

    const/16 v1, 0x18

    const/4 v2, 0x3

    goto :goto_16

    :cond_54
    const/16 v12, 0x10

    if-ne v1, v12, :cond_55

    const/high16 v1, 0x10000000

    goto :goto_19

    :cond_55
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x56

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :pswitch_b
    iget v1, v0, LE9/c;->P:I

    const/16 v12, 0x20

    if-ne v1, v12, :cond_56

    move-object/from16 v16, v2

    move-object/from16 v12, v28

    const/16 v1, 0x18

    const/4 v2, 0x4

    goto/16 :goto_16

    :cond_56
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x5a

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :pswitch_c
    move-object/from16 v16, v2

    move-object/from16 v12, v29

    goto/16 :goto_15

    :pswitch_d
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_14

    :pswitch_e
    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_14

    :pswitch_f
    const-string v12, "video/av01"

    goto/16 :goto_14

    :pswitch_10
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_14

    :pswitch_11
    const-string v12, "audio/ac3"

    goto/16 :goto_14

    :pswitch_12
    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v0, LE9/c;->k:[B

    new-instance v12, Lia/f;

    array-length v13, v9

    invoke-direct {v12, v9, v13}, Lia/f;-><init>([BI)V

    const/4 v9, 0x0

    invoke-static {v12, v9}, Lw9/a;->j(Lia/f;Z)LDa/p;

    move-result-object v12

    iget v9, v12, LDa/p;->b:I

    iput v9, v0, LE9/c;->Q:I

    iget v9, v12, LDa/p;->c:I

    iput v9, v0, LE9/c;->O:I

    const-string v9, "audio/mp4a-latm"

    iget-object v12, v12, LDa/p;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object v13, v1

    move-object/from16 v16, v2

    move-object v14, v12

    const/16 v1, 0x18

    const/4 v2, -0x1

    const/16 v17, 0x14

    move-object v12, v9

    :goto_1a
    const/4 v9, -0x1

    goto/16 :goto_2c

    :pswitch_13
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_14

    :pswitch_14
    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LRb/J;->t(Ljava/lang/Object;)LRb/d0;

    move-result-object v1

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v12, v30

    goto/16 :goto_13

    :pswitch_15
    new-instance v9, LN8/b;

    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13, v1}, LN8/b;-><init>(IZ[B)V

    invoke-static {v9}, Lva/a;->a(LN8/b;)Lva/a;

    move-result-object v1

    iget v9, v1, Lva/a;->b:I

    iput v9, v0, LE9/c;->Y:I

    iget-object v9, v1, Lva/a;->a:Ljava/util/ArrayList;

    const-string v12, "video/avc"

    iget-object v1, v1, Lva/a;->f:Ljava/lang/String;

    goto/16 :goto_17

    :pswitch_16
    const/4 v9, 0x4

    const/4 v13, 0x0

    new-array v12, v9, [B

    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v13, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, LRb/J;->t(Ljava/lang/Object;)LRb/d0;

    move-result-object v1

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v12, v27

    goto/16 :goto_13

    :pswitch_17
    const/4 v13, 0x0

    new-instance v9, LN8/b;

    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v15, 0x3

    invoke-direct {v9, v15, v13, v1}, LN8/b;-><init>(IZ[B)V

    const/16 v13, 0x10

    :try_start_0
    invoke-virtual {v9, v13}, LN8/b;->D(I)V

    invoke-virtual {v9}, LN8/b;->j()J

    move-result-wide v32

    const-wide/32 v34, 0x58564944

    cmp-long v1, v32, v34

    if-nez v1, :cond_57

    new-instance v1, Landroid/util/Pair;

    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    invoke-direct {v1, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1b
    const/4 v9, 0x0

    const/16 v15, 0xf

    const/16 v17, 0x14

    goto/16 :goto_1f

    :catch_0
    move-object v9, v12

    goto/16 :goto_20

    :catch_1
    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_57
    const-wide/32 v34, 0x33363248

    cmp-long v1, v32, v34

    if-nez v1, :cond_58

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x0

    :try_start_3
    invoke-direct {v1, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1b

    :cond_58
    const-wide/32 v34, 0x31435657

    cmp-long v1, v32, v34

    if-nez v1, :cond_5d

    :try_start_4
    iget v1, v9, LN8/b;->b:I

    const/16 v17, 0x14

    add-int/lit8 v1, v1, 0x14

    iget-object v9, v9, LN8/b;->a:[B

    :goto_1c
    array-length v12, v9

    const/4 v14, 0x4

    sub-int/2addr v12, v14

    if-ge v1, v12, :cond_5c

    aget-byte v12, v9, v1

    if-nez v12, :cond_5b

    const/4 v12, 0x1

    add-int/lit8 v14, v1, 0x1

    aget-byte v14, v9, v14

    if-nez v14, :cond_5a

    const/4 v14, 0x2

    add-int/lit8 v15, v1, 0x2

    aget-byte v14, v9, v15

    if-ne v14, v12, :cond_5a

    const/4 v12, 0x3

    add-int/lit8 v15, v1, 0x3

    aget-byte v12, v9, v15

    const/16 v15, 0xf

    if-ne v12, v15, :cond_59

    array-length v12, v9

    invoke-static {v9, v1, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v9, Landroid/util/Pair;

    const-string v12, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v9

    const/4 v9, 0x0

    goto :goto_1f

    :cond_59
    :goto_1d
    const/4 v12, 0x1

    goto :goto_1e

    :cond_5a
    const/16 v15, 0xf

    goto :goto_1e

    :cond_5b
    const/16 v15, 0xf

    goto :goto_1d

    :goto_1e
    add-int/2addr v1, v12

    goto :goto_1c

    :cond_5c
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v9, v1

    goto :goto_20

    :cond_5d
    const/16 v15, 0xf

    const/16 v17, 0x14

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/Pair;

    const/4 v9, 0x0

    invoke-direct {v1, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    move-object/from16 v16, v2

    move-object v14, v9

    move-object/from16 v13, v22

    const/16 v1, 0x18

    const/4 v2, -0x1

    goto/16 :goto_1a

    :goto_20
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v9}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :pswitch_18
    const/16 v13, 0x10

    const/16 v15, 0xf

    const/16 v17, 0x14

    const-string v12, "audio/mpeg"

    :goto_21
    move-object/from16 v16, v2

    const/16 v1, 0x18

    const/4 v2, -0x1

    const/16 v9, 0x1000

    :goto_22
    const/4 v13, 0x0

    :goto_23
    const/4 v14, 0x0

    goto/16 :goto_2c

    :pswitch_19
    const/16 v13, 0x10

    const/16 v15, 0xf

    const/16 v17, 0x14

    const-string v12, "audio/mpeg-L2"

    goto :goto_21

    :pswitch_1a
    const/16 v13, 0x10

    const/16 v15, 0xf

    const/16 v17, 0x14

    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v9, "Error parsing vorbis codec private"

    const/4 v12, 0x0

    :try_start_7
    aget-byte v14, v1, v12

    const/4 v12, 0x2

    if-ne v14, v12, :cond_63

    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_24
    aget-byte v13, v1, v14

    move-object/from16 v16, v2

    const/16 v2, 0xff

    and-int/2addr v13, v2

    if-ne v13, v2, :cond_5e

    add-int/2addr v12, v2

    const/4 v13, 0x1

    add-int/2addr v14, v13

    move-object/from16 v2, v16

    goto :goto_24

    :cond_5e
    const/4 v15, 0x1

    add-int/2addr v14, v15

    add-int/2addr v12, v13

    const/4 v13, 0x0

    :goto_25
    aget-byte v15, v1, v14

    and-int/2addr v15, v2

    if-ne v15, v2, :cond_5f

    add-int/2addr v13, v2

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_25

    :cond_5f
    const/4 v2, 0x1

    add-int/2addr v14, v2

    add-int/2addr v13, v15

    aget-byte v15, v1, v14

    if-ne v15, v2, :cond_62

    new-array v2, v12, [B

    const/4 v15, 0x0

    invoke-static {v1, v14, v2, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v12

    aget-byte v12, v1, v14

    const/4 v15, 0x3

    if-ne v12, v15, :cond_61

    add-int/2addr v14, v13

    aget-byte v12, v1, v14

    const/4 v13, 0x5

    if-ne v12, v13, :cond_60

    array-length v12, v1

    sub-int/2addr v12, v14

    new-array v12, v12, [B

    array-length v13, v1

    sub-int/2addr v13, v14

    const/4 v15, 0x0

    invoke-static {v1, v14, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v12, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v13, v1

    move v9, v2

    const/16 v1, 0x18

    const/4 v2, -0x1

    goto :goto_23

    :catch_3
    const/4 v0, 0x0

    goto :goto_26

    :cond_60
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v9, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_61
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_62
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_26
    invoke-static {v9, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :pswitch_1b
    move-object/from16 v16, v2

    const/16 v17, 0x14

    new-instance v1, Lz9/y;

    invoke-direct {v1}, Lz9/y;-><init>()V

    iput-object v1, v0, LE9/c;->T:Lz9/y;

    const-string v12, "audio/true-hd"

    const/16 v1, 0x18

    :goto_27
    const/4 v2, -0x1

    :goto_28
    const/4 v9, -0x1

    goto/16 :goto_22

    :pswitch_1c
    move-object/from16 v16, v2

    const/16 v2, 0xf

    const/16 v17, 0x14

    new-instance v12, LN8/b;

    invoke-virtual {v0, v1}, LE9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13, v1}, LN8/b;-><init>(IZ[B)V

    :try_start_9
    invoke-virtual {v12}, LN8/b;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_64

    const/16 v1, 0x18

    goto :goto_29

    :cond_64
    const v2, 0xfffe

    if-ne v1, v2, :cond_66

    const/16 v1, 0x18

    invoke-virtual {v12, v1}, LN8/b;->C(I)V

    invoke-virtual {v12}, LN8/b;->m()J

    move-result-wide v33

    sget-object v2, LE9/d;->e0:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v35

    cmp-long v13, v33, v35

    if-nez v13, :cond_67

    invoke-virtual {v12}, LN8/b;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v33
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v2, v12, v33

    if-nez v2, :cond_67

    :goto_29
    iget v2, v0, LE9/c;->P:I

    invoke-static {v2}, Lua/v;->v(I)I

    move-result v2

    if-nez v2, :cond_65

    iget v2, v0, LE9/c;->P:I

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x4b

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unsupported PCM bit depth: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    move-object v12, v9

    goto :goto_27

    :cond_65
    move-object/from16 v12, v28

    goto :goto_28

    :cond_66
    const/16 v1, 0x18

    :cond_67
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :pswitch_1d
    move-object/from16 v16, v2

    const/16 v1, 0x18

    const/16 v17, 0x14

    iget-object v2, v0, LE9/c;->k:[B

    if-nez v2, :cond_68

    const/4 v2, 0x0

    goto :goto_2b

    :cond_68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2b
    const-string v12, "video/mp4v-es"

    move-object v13, v2

    const/4 v2, -0x1

    const/4 v9, -0x1

    goto/16 :goto_23

    :goto_2c
    iget-object v15, v0, LE9/c;->N:[B

    if-eqz v15, :cond_69

    new-instance v1, LN8/b;

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v15}, LN8/b;-><init>(IZ[B)V

    invoke-static {v1}, LMd/a;->c(LN8/b;)LMd/a;

    move-result-object v1

    if-eqz v1, :cond_6a

    iget-object v14, v1, LMd/a;->b:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    goto :goto_2d

    :cond_69
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    :cond_6a
    :goto_2d
    iget-boolean v1, v0, LE9/c;->V:Z

    iget-boolean v3, v0, LE9/c;->U:Z

    if-eqz v3, :cond_6b

    const/4 v3, 0x2

    goto :goto_2e

    :cond_6b
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v1, v3

    new-instance v3, Lu9/D;

    invoke-direct {v3}, Lu9/D;-><init>()V

    invoke-static {v12}, Lua/l;->h(Ljava/lang/String;)Z

    move-result v4

    sget-object v15, LE9/d;->f0:Ljava/util/Map;

    if-eqz v4, :cond_6c

    iget v4, v0, LE9/c;->O:I

    iput v4, v3, Lu9/D;->x:I

    iget v4, v0, LE9/c;->Q:I

    iput v4, v3, Lu9/D;->y:I

    iput v2, v3, Lu9/D;->z:I

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    const/4 v2, 0x1

    goto/16 :goto_38

    :cond_6c
    invoke-static {v12}, Lua/l;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    iget v2, v0, LE9/c;->q:I

    if-nez v2, :cond_6f

    iget v2, v0, LE9/c;->o:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6d

    iget v2, v0, LE9/c;->m:I

    :cond_6d
    iput v2, v0, LE9/c;->o:I

    iget v2, v0, LE9/c;->p:I

    if-ne v2, v4, :cond_6e

    iget v2, v0, LE9/c;->n:I

    :cond_6e
    iput v2, v0, LE9/c;->p:I

    goto :goto_2f

    :cond_6f
    const/4 v4, -0x1

    :goto_2f
    iget v2, v0, LE9/c;->o:I

    const/high16 v10, -0x40800000    # -1.0f

    if-eq v2, v4, :cond_70

    iget v11, v0, LE9/c;->p:I

    if-eq v11, v4, :cond_70

    iget v4, v0, LE9/c;->n:I

    mul-int/2addr v4, v2

    int-to-float v2, v4

    iget v4, v0, LE9/c;->m:I

    mul-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_30

    :cond_70
    move v2, v10

    :goto_30
    iget-boolean v4, v0, LE9/c;->x:Z

    if-eqz v4, :cond_73

    iget v4, v0, LE9/c;->D:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_72

    iget v4, v0, LE9/c;->E:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_72

    iget v4, v0, LE9/c;->F:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_72

    iget v4, v0, LE9/c;->G:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_72

    iget v4, v0, LE9/c;->H:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_72

    iget v4, v0, LE9/c;->I:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_72

    iget v4, v0, LE9/c;->J:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_72

    iget v4, v0, LE9/c;->K:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_72

    iget v4, v0, LE9/c;->L:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_72

    iget v4, v0, LE9/c;->M:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_71

    goto/16 :goto_31

    :cond_71
    const/16 v4, 0x19

    new-array v10, v4, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->D:F

    const v18, 0x47435000    # 50000.0f

    mul-float v11, v11, v18

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->E:F

    mul-float v11, v11, v18

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->F:F

    mul-float v11, v11, v18

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->G:F

    mul-float v11, v11, v18

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->H:F

    mul-float v11, v11, v18

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->I:F

    mul-float v11, v11, v18

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->J:F

    mul-float v11, v11, v18

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->K:F

    mul-float v11, v11, v18

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->L:F

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->M:F

    add-float v11, v11, v19

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->B:I

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, LE9/c;->C:I

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_32

    :cond_72
    :goto_31
    const/4 v10, 0x0

    :goto_32
    new-instance v4, Lva/c;

    iget v11, v0, LE9/c;->y:I

    move-object/from16 v35, v5

    iget v5, v0, LE9/c;->A:I

    move-object/from16 v36, v6

    iget v6, v0, LE9/c;->z:I

    invoke-direct {v4, v11, v10, v5, v6}, Lva/c;-><init>(I[BII)V

    goto :goto_33

    :cond_73
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    const/4 v4, 0x0

    :goto_33
    iget-object v5, v0, LE9/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_74

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    iget-object v5, v0, LE9/c;->a:Ljava/lang/String;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_34

    :cond_74
    const/4 v5, -0x1

    :goto_34
    iget v6, v0, LE9/c;->r:I

    if-nez v6, :cond_79

    iget v6, v0, LE9/c;->s:F

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_79

    iget v6, v0, LE9/c;->t:F

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_79

    iget v6, v0, LE9/c;->u:F

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_75

    const/4 v5, 0x0

    goto :goto_36

    :cond_75
    iget v6, v0, LE9/c;->t:F

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_76

    const/16 v5, 0x5a

    goto :goto_36

    :cond_76
    iget v6, v0, LE9/c;->t:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_78

    iget v6, v0, LE9/c;->t:F

    const/high16 v10, 0x43340000    # 180.0f

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_77

    goto :goto_35

    :cond_77
    iget v6, v0, LE9/c;->t:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_79

    const/16 v5, 0x10e

    goto :goto_36

    :cond_78
    :goto_35
    const/16 v5, 0xb4

    :cond_79
    :goto_36
    iget v6, v0, LE9/c;->m:I

    iput v6, v3, Lu9/D;->p:I

    iget v6, v0, LE9/c;->n:I

    iput v6, v3, Lu9/D;->q:I

    iput v2, v3, Lu9/D;->t:F

    iput v5, v3, Lu9/D;->s:I

    iget-object v2, v0, LE9/c;->v:[B

    iput-object v2, v3, Lu9/D;->u:[B

    iget v2, v0, LE9/c;->w:I

    iput v2, v3, Lu9/D;->v:I

    iput-object v4, v3, Lu9/D;->w:Lva/c;

    const/4 v2, 0x2

    goto :goto_38

    :cond_7a
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    move-object/from16 v2, v30

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    move-object/from16 v2, v29

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    move-object/from16 v2, v27

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    goto :goto_37

    :cond_7b
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_7c
    :goto_37
    const/4 v2, 0x3

    :goto_38
    iget-object v4, v0, LE9/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_7d

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    iget-object v4, v0, LE9/c;->a:Ljava/lang/String;

    iput-object v4, v3, Lu9/D;->b:Ljava/lang/String;

    :cond_7d
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lu9/D;->a:Ljava/lang/String;

    iput-object v12, v3, Lu9/D;->k:Ljava/lang/String;

    iput v9, v3, Lu9/D;->l:I

    iget-object v4, v0, LE9/c;->W:Ljava/lang/String;

    iput-object v4, v3, Lu9/D;->c:Ljava/lang/String;

    iput v1, v3, Lu9/D;->d:I

    iput-object v13, v3, Lu9/D;->m:Ljava/util/List;

    iput-object v14, v3, Lu9/D;->h:Ljava/lang/String;

    iget-object v1, v0, LE9/c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v3, Lu9/D;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v1, Lu9/E;

    invoke-direct {v1, v3}, Lu9/E;-><init>(Lu9/D;)V

    iget v3, v0, LE9/c;->c:I

    move-object/from16 v4, v25

    invoke-interface {v4, v3, v2}, Lz9/m;->q(II)Lz9/x;

    move-result-object v2

    iput-object v2, v0, LE9/c;->X:Lz9/x;

    invoke-interface {v2, v1}, Lz9/x;->e(Lu9/E;)V

    iget v1, v0, LE9/c;->c:I

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v9, v31

    const/4 v0, 0x0

    :goto_39
    iput-object v0, v9, LE9/d;->u:LE9/c;

    goto :goto_3a

    :cond_7e
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_7f
    move-object/from16 v16, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object v2, v12

    const/16 v17, 0x14

    iget v0, v9, LE9/d;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    :goto_3a
    const/4 v1, 0x0

    goto :goto_3d

    :cond_80
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3b
    iget v3, v9, LE9/d;->K:I

    if-ge v0, v3, :cond_81

    iget-object v3, v9, LE9/d;->L:[I

    aget v3, v3, v0

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_3b

    :cond_81
    iget v0, v9, LE9/d;->M:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/c;

    iget-object v2, v0, LE9/c;->X:Lz9/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_3c
    iget v3, v9, LE9/d;->K:I

    if-ge v2, v3, :cond_83

    iget-wide v3, v9, LE9/d;->H:J

    iget v5, v0, LE9/c;->e:I

    mul-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v26, v3, v5

    iget v3, v9, LE9/d;->O:I

    if-nez v2, :cond_82

    iget-boolean v4, v9, LE9/d;->Q:Z

    if-nez v4, :cond_82

    const/4 v4, 0x1

    or-int/2addr v3, v4

    :cond_82
    move/from16 v28, v3

    iget-object v3, v9, LE9/d;->L:[I

    aget v29, v3, v2

    sub-int v1, v1, v29

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v30, v1

    invoke-virtual/range {v24 .. v30}, LE9/d;->f(LE9/c;JIII)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_3c

    :cond_83
    const/4 v1, 0x0

    iput v1, v9, LE9/d;->G:I

    :goto_3d
    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/16 v10, 0x16

    const/4 v11, 0x4

    :goto_3e
    const/16 v18, 0x1

    goto/16 :goto_51

    :cond_84
    move-object/from16 v16, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    const/4 v1, 0x0

    const/16 v17, 0x14

    iget v0, v12, LE9/b;->e:I

    iget-object v2, v12, LE9/b;->c:LE9/f;

    if-nez v0, :cond_8a

    move-object/from16 v0, p1

    check-cast v0, Lz9/h;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3, v1, v4}, LE9/f;->c(Lz9/h;ZZI)J

    move-result-wide v5

    const-wide/16 v9, -0x2

    cmp-long v3, v5, v9

    if-nez v3, :cond_87

    iput v1, v0, Lz9/h;->f:I

    :goto_3f
    iget-object v0, v12, LE9/b;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lz9/h;

    invoke-virtual {v3, v0, v1, v4, v1}, Lz9/h;->t([BIIZ)Z

    aget-byte v5, v0, v1

    invoke-static {v5}, LE9/f;->b(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_88

    if-gt v5, v4, :cond_88

    invoke-static {v5, v1, v0}, LE9/f;->a(IZ[B)J

    move-result-wide v9

    long-to-int v0, v9

    iget-object v1, v12, LE9/b;->d:Lg8/d;

    iget-object v1, v1, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, LE9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v15, :cond_86

    const v1, 0x1f43b675

    if-eq v0, v1, :cond_86

    const v1, 0x1c53bb6b

    if-eq v0, v1, :cond_86

    if-ne v0, v11, :cond_85

    goto :goto_41

    :cond_85
    :goto_40
    const/4 v0, 0x1

    goto :goto_42

    :cond_86
    :goto_41
    invoke-virtual {v3, v5}, Lz9/h;->n(I)V

    int-to-long v5, v0

    :cond_87
    const/4 v0, 0x1

    const-wide/16 v3, -0x1

    goto :goto_43

    :cond_88
    const v1, 0x1c53bb6b

    goto :goto_40

    :goto_42
    invoke-virtual {v3, v0}, Lz9/h;->n(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_3f

    :goto_43
    cmp-long v1, v5, v3

    if-nez v1, :cond_89

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/16 v10, 0x16

    const/4 v11, 0x4

    const/16 v18, 0x0

    goto/16 :goto_51

    :cond_89
    long-to-int v1, v5

    iput v1, v12, LE9/b;->f:I

    iput v0, v12, LE9/b;->e:I

    goto :goto_44

    :cond_8a
    const/4 v0, 0x1

    :goto_44
    iget v1, v12, LE9/b;->e:I

    if-ne v1, v0, :cond_8b

    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v3, v0, v4}, LE9/f;->c(Lz9/h;ZZI)J

    move-result-wide v1

    iput-wide v1, v12, LE9/b;->g:J

    const/4 v0, 0x2

    iput v0, v12, LE9/b;->e:I

    goto :goto_45

    :cond_8b
    const/16 v4, 0x8

    :goto_45
    iget-object v0, v12, LE9/b;->d:Lg8/d;

    iget v1, v12, LE9/b;->f:I

    iget-object v0, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LE9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_46

    :sswitch_40
    const/4 v0, 0x5

    goto :goto_46

    :sswitch_41
    const/4 v0, 0x4

    goto :goto_46

    :sswitch_42
    const/4 v0, 0x1

    goto :goto_46

    :sswitch_43
    const/4 v0, 0x3

    goto :goto_46

    :sswitch_44
    const/4 v0, 0x2

    :goto_46
    if-eqz v0, :cond_a3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9f

    const-wide/16 v1, 0x8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_93

    const/4 v6, 0x4

    if-eq v0, v6, :cond_92

    const/4 v6, 0x5

    if-ne v0, v6, :cond_91

    iget-wide v9, v12, LE9/b;->g:J

    const-wide/16 v13, 0x4

    cmp-long v0, v9, v13

    if-eqz v0, :cond_8d

    cmp-long v0, v9, v1

    if-nez v0, :cond_8c

    goto :goto_47

    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_8d
    :goto_47
    iget-object v0, v12, LE9/b;->d:Lg8/d;

    iget v1, v12, LE9/b;->f:I

    long-to-int v2, v9

    move-object/from16 v9, p1

    check-cast v9, Lz9/h;

    invoke-virtual {v12, v9, v2}, LE9/b;->a(Lz9/h;I)J

    move-result-wide v9

    const/4 v11, 0x4

    if-ne v2, v11, :cond_8e

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v9, v2

    goto :goto_48

    :cond_8e
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    :goto_48
    iget-object v0, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LE9/d;

    const/16 v2, 0xb5

    if-eq v1, v2, :cond_90

    const/16 v2, 0x4489

    if-eq v1, v2, :cond_8f

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_49
    const/4 v0, 0x0

    goto/16 :goto_4a

    :pswitch_1e
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->u:F

    goto :goto_49

    :pswitch_1f
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->t:F

    goto :goto_49

    :pswitch_20
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->s:F

    goto :goto_49

    :pswitch_21
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->M:F

    goto :goto_49

    :pswitch_22
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->L:F

    goto :goto_49

    :pswitch_23
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->K:F

    goto :goto_49

    :pswitch_24
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->J:F

    goto :goto_49

    :pswitch_25
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->I:F

    goto :goto_49

    :pswitch_26
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->H:F

    goto :goto_49

    :pswitch_27
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->G:F

    goto :goto_49

    :pswitch_28
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->F:F

    goto :goto_49

    :pswitch_29
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->E:F

    goto :goto_49

    :pswitch_2a
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-float v1, v9

    iput v1, v0, LE9/c;->D:F

    goto :goto_49

    :cond_8f
    double-to-long v1, v9

    iput-wide v1, v0, LE9/d;->s:J

    goto :goto_49

    :cond_90
    invoke-virtual {v0, v1}, LE9/d;->d(I)V

    iget-object v0, v0, LE9/d;->u:LE9/c;

    double-to-int v1, v9

    iput v1, v0, LE9/c;->Q:I

    goto/16 :goto_49

    :goto_4a
    iput v0, v12, LE9/b;->e:I

    :goto_4b
    const/16 v10, 0x16

    goto/16 :goto_3e

    :cond_91
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->OkbJbqVgKhOXuy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_92
    move v11, v6

    const/4 v6, 0x5

    iget-object v0, v12, LE9/b;->d:Lg8/d;

    iget v1, v12, LE9/b;->f:I

    iget-wide v9, v12, LE9/b;->g:J

    long-to-int v2, v9

    move-object/from16 v9, p1

    check-cast v9, Lz9/h;

    invoke-virtual {v0, v1, v2, v9}, Lg8/d;->f(IILz9/h;)V

    const/4 v0, 0x0

    iput v0, v12, LE9/b;->e:I

    goto :goto_4b

    :cond_93
    const/4 v6, 0x5

    const/4 v11, 0x4

    iget-wide v0, v12, LE9/b;->g:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v2, v0, v9

    if-gtz v2, :cond_9c

    iget-object v2, v12, LE9/b;->d:Lg8/d;

    iget v9, v12, LE9/b;->f:I

    long-to-int v0, v0

    if-nez v0, :cond_94

    const-string v0, ""

    goto :goto_4d

    :cond_94
    new-array v1, v0, [B

    move-object/from16 v10, p1

    check-cast v10, Lz9/h;

    const/4 v13, 0x0

    invoke-virtual {v10, v1, v13, v0, v13}, Lz9/h;->f([BIIZ)Z

    :goto_4c
    if-lez v0, :cond_95

    const/4 v10, 0x1

    add-int/lit8 v13, v0, -0x1

    aget-byte v10, v1, v13

    if-nez v10, :cond_95

    const/4 v10, -0x1

    add-int/2addr v0, v10

    goto :goto_4c

    :cond_95
    new-instance v10, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v10, v1, v13, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v10

    :goto_4d
    iget-object v1, v2, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, LE9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x86

    if-eq v9, v2, :cond_9b

    const/16 v2, 0x4282

    if-eq v9, v2, :cond_98

    const/16 v2, 0x536e

    if-eq v9, v2, :cond_97

    const v2, 0x22b59c

    if-eq v9, v2, :cond_96

    :goto_4e
    const/4 v0, 0x0

    const/16 v10, 0x16

    goto :goto_50

    :cond_96
    invoke-virtual {v1, v9}, LE9/d;->d(I)V

    iget-object v1, v1, LE9/d;->u:LE9/c;

    iput-object v0, v1, LE9/c;->W:Ljava/lang/String;

    goto :goto_4e

    :cond_97
    invoke-virtual {v1, v9}, LE9/d;->d(I)V

    iget-object v1, v1, LE9/d;->u:LE9/c;

    iput-object v0, v1, LE9/c;->a:Ljava/lang/String;

    goto :goto_4e

    :cond_98
    const-string v1, "webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "matroska"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    goto :goto_4e

    :cond_99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x16

    add-int/2addr v1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_9a
    const/16 v10, 0x16

    :goto_4f
    const/4 v0, 0x0

    goto :goto_50

    :cond_9b
    const/16 v10, 0x16

    invoke-virtual {v1, v9}, LE9/d;->d(I)V

    iget-object v1, v1, LE9/d;->u:LE9/c;

    iput-object v0, v1, LE9/c;->b:Ljava/lang/String;

    goto :goto_4f

    :goto_50
    iput v0, v12, LE9/b;->e:I

    goto/16 :goto_3e

    :cond_9c
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String element size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_9d
    const/4 v5, 0x3

    const/4 v6, 0x5

    const/16 v10, 0x16

    const/4 v11, 0x4

    iget-wide v13, v12, LE9/b;->g:J

    cmp-long v0, v13, v1

    if-gtz v0, :cond_9e

    iget-object v0, v12, LE9/b;->d:Lg8/d;

    iget v1, v12, LE9/b;->f:I

    long-to-int v2, v13

    move-object/from16 v9, p1

    check-cast v9, Lz9/h;

    invoke-virtual {v12, v9, v2}, LE9/b;->a(Lz9/h;I)J

    move-result-wide v13

    invoke-virtual {v0, v1, v13, v14}, Lg8/d;->k(IJ)V

    const/4 v0, 0x0

    iput v0, v12, LE9/b;->e:I

    goto/16 :goto_3e

    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_9f
    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/16 v10, 0x16

    const/4 v11, 0x4

    move-object/from16 v0, p1

    check-cast v0, Lz9/h;

    iget-wide v0, v0, Lz9/h;->d:J

    iget-wide v13, v12, LE9/b;->g:J

    add-long/2addr v13, v0

    new-instance v2, LE9/a;

    iget v9, v12, LE9/b;->f:I

    invoke-direct {v2, v9, v13, v14}, LE9/a;-><init>(IJ)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v12, LE9/b;->d:Lg8/d;

    iget v9, v12, LE9/b;->f:I

    iget-wide v13, v12, LE9/b;->g:J

    move-object/from16 v22, v2

    move/from16 v23, v9

    move-wide/from16 v24, v0

    move-wide/from16 v26, v13

    invoke-virtual/range {v22 .. v27}, Lg8/d;->o(IJJ)V

    const/4 v0, 0x0

    iput v0, v12, LE9/b;->e:I

    goto/16 :goto_3e

    :goto_51
    if-eqz v18, :cond_a1

    move-object/from16 v0, p1

    check-cast v0, Lz9/h;

    iget-wide v0, v0, Lz9/h;->d:J

    move-object/from16 v2, p0

    iget-boolean v9, v2, LE9/d;->y:Z

    if-eqz v9, :cond_a0

    iput-wide v0, v2, LE9/d;->A:J

    iget-wide v0, v2, LE9/d;->z:J

    move-object/from16 v9, p2

    iput-wide v0, v9, Lz9/n;->a:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LE9/d;->y:Z

    :goto_52
    const/4 v0, 0x1

    goto :goto_53

    :cond_a0
    move-object/from16 v9, p2

    iget-boolean v0, v2, LE9/d;->v:Z

    if-eqz v0, :cond_a2

    iget-wide v0, v2, LE9/d;->A:J

    const-wide/16 v12, -0x1

    cmp-long v14, v0, v12

    if-eqz v14, :cond_a2

    iput-wide v0, v9, Lz9/n;->a:J

    iput-wide v12, v2, LE9/d;->A:J

    goto :goto_52

    :goto_53
    return v0

    :cond_a1
    move-object/from16 v2, p0

    move-object/from16 v9, p2

    :cond_a2
    move-object v0, v2

    move-object v1, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a3
    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/16 v10, 0x16

    const/4 v11, 0x4

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    iget-wide v0, v12, LE9/b;->g:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    invoke-virtual {v1, v0}, Lz9/h;->n(I)V

    const/4 v0, 0x0

    iput v0, v12, LE9/b;->e:I

    move-object v0, v2

    move-object v1, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a4
    move-object v2, v0

    if-nez v18, :cond_a7

    const/4 v10, 0x0

    :goto_54
    iget-object v0, v2, LE9/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_a6

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/c;

    iget-object v1, v0, LE9/c;->X:Lz9/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LE9/c;->T:Lz9/y;

    if-eqz v1, :cond_a5

    iget-object v3, v0, LE9/c;->X:Lz9/x;

    iget-object v0, v0, LE9/c;->j:Lz9/w;

    invoke-virtual {v1, v3, v0}, Lz9/y;->a(Lz9/x;Lz9/w;)V

    :cond_a5
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_54

    :cond_a6
    const/4 v1, -0x1

    return v1

    :cond_a7
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_44
        0x86 -> :sswitch_43
        0x88 -> :sswitch_44
        0x9b -> :sswitch_44
        0x9f -> :sswitch_44
        0xa0 -> :sswitch_42
        0xa1 -> :sswitch_41
        0xa3 -> :sswitch_41
        0xa5 -> :sswitch_41
        0xa6 -> :sswitch_42
        0xae -> :sswitch_42
        0xb0 -> :sswitch_44
        0xb3 -> :sswitch_44
        0xb5 -> :sswitch_40
        0xb7 -> :sswitch_42
        0xba -> :sswitch_44
        0xbb -> :sswitch_42
        0xd7 -> :sswitch_44
        0xe0 -> :sswitch_42
        0xe1 -> :sswitch_42
        0xe7 -> :sswitch_44
        0xee -> :sswitch_44
        0xf1 -> :sswitch_44
        0xfb -> :sswitch_44
        0x41e4 -> :sswitch_42
        0x41e7 -> :sswitch_44
        0x41ed -> :sswitch_41
        0x4254 -> :sswitch_44
        0x4255 -> :sswitch_41
        0x4282 -> :sswitch_43
        0x4285 -> :sswitch_44
        0x42f7 -> :sswitch_44
        0x4489 -> :sswitch_40
        0x47e1 -> :sswitch_44
        0x47e2 -> :sswitch_41
        0x47e7 -> :sswitch_42
        0x47e8 -> :sswitch_44
        0x4dbb -> :sswitch_42
        0x5031 -> :sswitch_44
        0x5032 -> :sswitch_44
        0x5034 -> :sswitch_42
        0x5035 -> :sswitch_42
        0x536e -> :sswitch_43
        0x53ab -> :sswitch_41
        0x53ac -> :sswitch_44
        0x53b8 -> :sswitch_44
        0x54b0 -> :sswitch_44
        0x54b2 -> :sswitch_44
        0x54ba -> :sswitch_44
        0x55aa -> :sswitch_44
        0x55b0 -> :sswitch_42
        0x55b9 -> :sswitch_44
        0x55ba -> :sswitch_44
        0x55bb -> :sswitch_44
        0x55bc -> :sswitch_44
        0x55bd -> :sswitch_44
        0x55d0 -> :sswitch_42
        0x55d1 -> :sswitch_40
        0x55d2 -> :sswitch_40
        0x55d3 -> :sswitch_40
        0x55d4 -> :sswitch_40
        0x55d5 -> :sswitch_40
        0x55d6 -> :sswitch_40
        0x55d7 -> :sswitch_40
        0x55d8 -> :sswitch_40
        0x55d9 -> :sswitch_40
        0x55da -> :sswitch_40
        0x55ee -> :sswitch_44
        0x56aa -> :sswitch_44
        0x56bb -> :sswitch_44
        0x6240 -> :sswitch_42
        0x6264 -> :sswitch_44
        0x63a2 -> :sswitch_41
        0x6d80 -> :sswitch_42
        0x75a1 -> :sswitch_42
        0x7670 -> :sswitch_42
        0x7671 -> :sswitch_44
        0x7672 -> :sswitch_41
        0x7673 -> :sswitch_40
        0x7674 -> :sswitch_40
        0x7675 -> :sswitch_40
        0x22b59c -> :sswitch_43
        0x23e383 -> :sswitch_44
        0x2ad7b1 -> :sswitch_44
        0x114d9b74 -> :sswitch_42
        0x1549a966 -> :sswitch_42
        0x1654ae6b -> :sswitch_42
        0x18538067 -> :sswitch_42
        0x1a45dfa3 -> :sswitch_42
        0x1c53bb6b -> :sswitch_42
        0x1f43b675 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final f(LE9/c;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "S_TEXT/ASS"

    const-string v3, "S_TEXT/UTF8"

    iget-object v4, v1, LE9/c;->T:Lz9/y;

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    iget-object v2, v1, LE9/c;->X:Lz9/x;

    iget-object v8, v1, LE9/c;->j:Lz9/w;

    move-object v1, v4

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lz9/y;->b(Lz9/x;JIIILz9/w;)V

    goto/16 :goto_6

    :cond_0
    iget-object v4, v1, LE9/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, LE9/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget v4, v0, LE9/d;->K:I

    const-string v5, "MatroskaExtractor"

    if-le v4, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v6, v0, LE9/d;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v10

    if-nez v4, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_4

    :cond_4
    iget-object v4, v1, LE9/c;->b:Ljava/lang/String;

    iget-object v5, v0, LE9/d;->k:LN8/b;

    iget-object v8, v5, LN8/b;->a:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "%02d:%02d:%02d,%03d"

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v6, v7, v3, v4}, LE9/d;->h(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v2, v6, v7, v3, v4}, LE9/d;->h(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_1
    array-length v4, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v5, LN8/b;->b:I

    :goto_2
    iget v3, v5, LN8/b;->c:I

    if-ge v2, v3, :cond_8

    iget-object v3, v5, LN8/b;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v5, v2}, LN8/b;->B(I)V

    goto :goto_3

    :cond_7
    add-int/2addr v2, v9

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v2, v1, LE9/c;->X:Lz9/x;

    iget v3, v5, LN8/b;->c:I

    invoke-interface {v2, v3, v5}, Lz9/x;->d(ILN8/b;)V

    iget v2, v5, LN8/b;->c:I

    add-int v2, p5, v2

    :goto_4
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_a

    iget v3, v0, LE9/d;->K:I

    if-le v3, v9, :cond_9

    const v3, -0x10000001

    and-int v3, p4, v3

    move v14, v2

    move v13, v3

    goto :goto_5

    :cond_9
    iget-object v3, v0, LE9/d;->n:LN8/b;

    iget v4, v3, LN8/b;->c:I

    iget-object v5, v1, LE9/c;->X:Lz9/x;

    invoke-interface {v5, v4, v3}, Lz9/x;->d(ILN8/b;)V

    add-int/2addr v2, v4

    :cond_a
    move/from16 v13, p4

    move v14, v2

    :goto_5
    iget-object v10, v1, LE9/c;->X:Lz9/x;

    iget-object v1, v1, LE9/c;->j:Lz9/w;

    move-wide/from16 v11, p2

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lz9/x;->a(JIIILz9/w;)V

    :goto_6
    iput-boolean v9, v0, LE9/d;->F:Z

    return-void
.end method

.method public final g(Lz9/m;)V
    .locals 0

    iput-object p1, p0, LE9/d;->a0:Lz9/m;

    return-void
.end method

.method public final i(Lz9/h;I)V
    .locals 5

    iget-object v0, p0, LE9/d;->g:LN8/b;

    iget v1, v0, LN8/b;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LN8/b;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, LN8/b;->c(I)V

    :cond_1
    iget-object v1, v0, LN8/b;->a:[B

    iget v2, v0, LN8/b;->c:I

    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v0, p2}, LN8/b;->B(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LE9/d;->R:I

    iput v0, p0, LE9/d;->S:I

    iput v0, p0, LE9/d;->T:I

    iput-boolean v0, p0, LE9/d;->U:Z

    iput-boolean v0, p0, LE9/d;->V:Z

    iput-boolean v0, p0, LE9/d;->W:Z

    iput v0, p0, LE9/d;->X:I

    iput-byte v0, p0, LE9/d;->Y:B

    iput-boolean v0, p0, LE9/d;->Z:Z

    iget-object v1, p0, LE9/d;->j:LN8/b;

    invoke-virtual {v1, v0}, LN8/b;->z(I)V

    return-void
.end method

.method public final k(J)J
    .locals 6

    iget-wide v2, p0, LE9/d;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lua/v;->L(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1
.end method

.method public final l(Lz9/h;LE9/c;I)I
    .locals 12

    iget-object v0, p2, LE9/c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LE9/d;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, LE9/d;->m(Lz9/h;[BI)V

    iget p1, p0, LE9/d;->S:I

    invoke-virtual {p0}, LE9/d;->j()V

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, LE9/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, LE9/d;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, LE9/d;->m(Lz9/h;[BI)V

    iget p1, p0, LE9/d;->S:I

    invoke-virtual {p0}, LE9/d;->j()V

    return p1

    :cond_1
    iget-object v0, p2, LE9/c;->X:Lz9/x;

    iget-boolean v1, p0, LE9/d;->U:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, p0, LE9/d;->j:LN8/b;

    const/4 v6, 0x0

    if-nez v1, :cond_10

    iget-boolean v1, p2, LE9/c;->h:Z

    iget-object v7, p0, LE9/d;->g:LN8/b;

    if-eqz v1, :cond_d

    iget v1, p0, LE9/d;->O:I

    const v8, -0x40000001    # -1.9999999f

    and-int/2addr v1, v8

    iput v1, p0, LE9/d;->O:I

    iget-boolean v1, p0, LE9/d;->V:Z

    const/16 v8, 0x80

    if-nez v1, :cond_3

    iget-object v1, v7, LN8/b;->a:[B

    invoke-virtual {p1, v1, v6, v4, v6}, Lz9/h;->f([BIIZ)Z

    iget v1, p0, LE9/d;->R:I

    add-int/2addr v1, v4

    iput v1, p0, LE9/d;->R:I

    iget-object v1, v7, LN8/b;->a:[B

    aget-byte v1, v1, v6

    and-int/lit16 v9, v1, 0x80

    if-eq v9, v8, :cond_2

    iput-byte v1, p0, LE9/d;->Y:B

    iput-boolean v4, p0, LE9/d;->V:Z

    goto :goto_0

    :cond_2
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, LE9/d;->Y:B

    and-int/lit8 v9, v1, 0x1

    if-ne v9, v4, :cond_e

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    iget v9, p0, LE9/d;->O:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v9, v10

    iput v9, p0, LE9/d;->O:I

    iget-boolean v9, p0, LE9/d;->Z:Z

    if-nez v9, :cond_6

    iget-object v9, p0, LE9/d;->l:LN8/b;

    iget-object v10, v9, LN8/b;->a:[B

    const/16 v11, 0x8

    invoke-virtual {p1, v10, v6, v11, v6}, Lz9/h;->f([BIIZ)Z

    iget v10, p0, LE9/d;->R:I

    add-int/2addr v10, v11

    iput v10, p0, LE9/d;->R:I

    iput-boolean v4, p0, LE9/d;->Z:Z

    iget-object v10, v7, LN8/b;->a:[B

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    or-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v10, v6

    invoke-virtual {v7, v6}, LN8/b;->C(I)V

    invoke-interface {v0, v4, v7}, Lz9/x;->d(ILN8/b;)V

    iget v8, p0, LE9/d;->S:I

    add-int/2addr v8, v4

    iput v8, p0, LE9/d;->S:I

    invoke-virtual {v9, v6}, LN8/b;->C(I)V

    invoke-interface {v0, v11, v9}, Lz9/x;->d(ILN8/b;)V

    iget v8, p0, LE9/d;->S:I

    add-int/2addr v8, v11

    iput v8, p0, LE9/d;->S:I

    :cond_6
    if-eqz v1, :cond_e

    iget-boolean v1, p0, LE9/d;->W:Z

    if-nez v1, :cond_7

    iget-object v1, v7, LN8/b;->a:[B

    invoke-virtual {p1, v1, v6, v4, v6}, Lz9/h;->f([BIIZ)Z

    iget v1, p0, LE9/d;->R:I

    add-int/2addr v1, v4

    iput v1, p0, LE9/d;->R:I

    invoke-virtual {v7, v6}, LN8/b;->C(I)V

    invoke-virtual {v7}, LN8/b;->s()I

    move-result v1

    iput v1, p0, LE9/d;->X:I

    iput-boolean v4, p0, LE9/d;->W:Z

    :cond_7
    iget v1, p0, LE9/d;->X:I

    mul-int/2addr v1, v3

    invoke-virtual {v7, v1}, LN8/b;->z(I)V

    iget-object v8, v7, LN8/b;->a:[B

    invoke-virtual {p1, v8, v6, v1, v6}, Lz9/h;->f([BIIZ)Z

    iget v8, p0, LE9/d;->R:I

    add-int/2addr v8, v1

    iput v8, p0, LE9/d;->R:I

    iget v1, p0, LE9/d;->X:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v8, v1, 0x6

    add-int/2addr v8, v2

    iget-object v9, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    if-ge v9, v8, :cond_9

    :cond_8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v9, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v6

    move v9, v1

    :goto_3
    iget v10, p0, LE9/d;->X:I

    if-ge v1, v10, :cond_b

    invoke-virtual {v7}, LN8/b;->v()I

    move-result v10

    rem-int/lit8 v11, v1, 0x2

    if-nez v11, :cond_a

    iget-object v11, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    sub-int v9, v10, v9

    int-to-short v9, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v11, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    sub-int v9, v10, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v9, v10

    goto :goto_3

    :cond_b
    iget v1, p0, LE9/d;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v9

    rem-int/2addr v10, v2

    if-ne v10, v4, :cond_c

    iget-object v9, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v9, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, LE9/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v9, p0, LE9/d;->m:LN8/b;

    invoke-virtual {v9, v1, v8}, LN8/b;->A([BI)V

    invoke-interface {v0, v8, v9}, Lz9/x;->d(ILN8/b;)V

    iget v1, p0, LE9/d;->S:I

    add-int/2addr v1, v8

    iput v1, p0, LE9/d;->S:I

    goto :goto_6

    :cond_d
    iget-object v1, p2, LE9/c;->i:[B

    if-eqz v1, :cond_e

    array-length v8, v1

    invoke-virtual {v5, v1, v8}, LN8/b;->A([BI)V

    :cond_e
    :goto_6
    iget v1, p2, LE9/c;->f:I

    if-lez v1, :cond_f

    iget v1, p0, LE9/d;->O:I

    const/high16 v8, 0x10000000

    or-int/2addr v1, v8

    iput v1, p0, LE9/d;->O:I

    iget-object v1, p0, LE9/d;->n:LN8/b;

    invoke-virtual {v1, v6}, LN8/b;->z(I)V

    invoke-virtual {v7, v3}, LN8/b;->z(I)V

    iget-object v1, v7, LN8/b;->a:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x3

    aput-byte v8, v1, v9

    invoke-interface {v0, v3, v7}, Lz9/x;->d(ILN8/b;)V

    iget v1, p0, LE9/d;->S:I

    add-int/2addr v1, v3

    iput v1, p0, LE9/d;->S:I

    :cond_f
    iput-boolean v4, p0, LE9/d;->U:Z

    :cond_10
    iget v1, v5, LN8/b;->c:I

    add-int/2addr p3, v1

    const-string v1, "V_MPEG4/ISO/AVC"

    iget-object v7, p2, LE9/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "V_MPEGH/ISO/HEVC"

    iget-object v7, p2, LE9/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, p2, LE9/c;->T:Lz9/y;

    if-eqz v1, :cond_13

    iget v1, v5, LN8/b;->c:I

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    move v4, v6

    :goto_7
    invoke-static {v4}, Lua/a;->k(Z)V

    iget-object v1, p2, LE9/c;->T:Lz9/y;

    invoke-virtual {v1, p1}, Lz9/y;->c(Lz9/l;)V

    :cond_13
    :goto_8
    iget v1, p0, LE9/d;->R:I

    if-ge v1, p3, :cond_19

    sub-int v1, p3, v1

    invoke-virtual {v5}, LN8/b;->b()I

    move-result v2

    if-lez v2, :cond_14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1, v5}, Lz9/x;->d(ILN8/b;)V

    goto :goto_9

    :cond_14
    invoke-interface {v0, p1, v1, v6}, Lz9/x;->b(Lta/j;IZ)I

    move-result v1

    :goto_9
    iget v2, p0, LE9/d;->R:I

    add-int/2addr v2, v1

    iput v2, p0, LE9/d;->R:I

    iget v2, p0, LE9/d;->S:I

    add-int/2addr v2, v1

    iput v2, p0, LE9/d;->S:I

    goto :goto_8

    :cond_15
    :goto_a
    iget-object v1, p0, LE9/d;->f:LN8/b;

    iget-object v7, v1, LN8/b;->a:[B

    aput-byte v6, v7, v6

    aput-byte v6, v7, v4

    aput-byte v6, v7, v2

    iget v2, p2, LE9/c;->Y:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_b
    iget v8, p0, LE9/d;->R:I

    if-ge v8, p3, :cond_19

    iget v8, p0, LE9/d;->T:I

    if-nez v8, :cond_17

    invoke-virtual {v5}, LN8/b;->b()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v9, v4, v8

    sub-int v10, v2, v8

    invoke-virtual {p1, v7, v9, v10, v6}, Lz9/h;->f([BIIZ)Z

    if-lez v8, :cond_16

    invoke-virtual {v5, v7, v4, v8}, LN8/b;->e([BII)V

    :cond_16
    iget v8, p0, LE9/d;->R:I

    add-int/2addr v8, v2

    iput v8, p0, LE9/d;->R:I

    invoke-virtual {v1, v6}, LN8/b;->C(I)V

    invoke-virtual {v1}, LN8/b;->v()I

    move-result v8

    iput v8, p0, LE9/d;->T:I

    iget-object v8, p0, LE9/d;->e:LN8/b;

    invoke-virtual {v8, v6}, LN8/b;->C(I)V

    invoke-interface {v0, v3, v8}, Lz9/x;->d(ILN8/b;)V

    iget v8, p0, LE9/d;->S:I

    add-int/2addr v8, v3

    iput v8, p0, LE9/d;->S:I

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, LN8/b;->b()I

    move-result v9

    if-lez v9, :cond_18

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v0, v8, v5}, Lz9/x;->d(ILN8/b;)V

    goto :goto_c

    :cond_18
    invoke-interface {v0, p1, v8, v6}, Lz9/x;->b(Lta/j;IZ)I

    move-result v8

    :goto_c
    iget v9, p0, LE9/d;->R:I

    add-int/2addr v9, v8

    iput v9, p0, LE9/d;->R:I

    iget v9, p0, LE9/d;->S:I

    add-int/2addr v9, v8

    iput v9, p0, LE9/d;->S:I

    iget v9, p0, LE9/d;->T:I

    sub-int/2addr v9, v8

    iput v9, p0, LE9/d;->T:I

    goto :goto_b

    :cond_19
    const-string p1, "A_VORBIS"

    iget-object p2, p2, LE9/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, LE9/d;->h:LN8/b;

    invoke-virtual {p1, v6}, LN8/b;->C(I)V

    invoke-interface {v0, v3, p1}, Lz9/x;->d(ILN8/b;)V

    iget p1, p0, LE9/d;->S:I

    add-int/2addr p1, v3

    iput p1, p0, LE9/d;->S:I

    :cond_1a
    iget p1, p0, LE9/d;->S:I

    invoke-virtual {p0}, LE9/d;->j()V

    return p1
.end method

.method public final m(Lz9/h;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, LE9/d;->k:LN8/b;

    iget-object v2, v1, LN8/b;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v2, v3}, LN8/b;->A([BI)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, LN8/b;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v2, p2, p3, v4}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v1, v4}, LN8/b;->C(I)V

    invoke-virtual {v1, v0}, LN8/b;->B(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
