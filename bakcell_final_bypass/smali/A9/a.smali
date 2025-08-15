.class public final LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lz9/m;

.field public m:Lz9/x;

.field public n:Lz9/u;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LA9/a;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LA9/a;->q:[I

    sget v1, Lua/v;->a:I

    sget-object v1, LQb/e;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, LA9/a;->r:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LA9/a;->s:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, LA9/a;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LA9/a;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LA9/a;->a:[B

    const/4 v0, -0x1

    iput v0, p0, LA9/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, LA9/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, LA9/a;->e:I

    iput v0, p0, LA9/a;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LA9/a;->n:Lz9/u;

    instance-of v1, v0, Lz9/g;

    if-eqz v1, :cond_0

    check-cast v0, Lz9/g;

    iget-wide v1, v0, Lz9/g;->b:J

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    iget p3, v0, Lz9/g;->e:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, LA9/a;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, LA9/a;->k:J

    :goto_0
    return-void
.end method

.method public final b(Lz9/h;)I
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Lz9/h;->f:I

    iget-object v1, p0, LA9/a;->a:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v0}, Lz9/h;->t([BIIZ)Z

    aget-byte p1, v1, v0

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, LA9/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LA9/a;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, LA9/a;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1

    :cond_3
    iget-boolean v0, p0, LA9/a;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "WB"

    goto :goto_2

    :cond_4
    const-string v0, "NB"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1
.end method

.method public final c(Lz9/l;)Z
    .locals 0

    check-cast p1, Lz9/h;

    invoke-virtual {p0, p1}, LA9/a;->d(Lz9/h;)Z

    move-result p1

    return p1
.end method

.method public final d(Lz9/h;)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p1, Lz9/h;->f:I

    sget-object v1, LA9/a;->r:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    invoke-virtual {p1, v2, v0, v3, v0}, Lz9/h;->t([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, LA9/a;->c:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lz9/h;->n(I)V

    return v3

    :cond_0
    iput v0, p1, Lz9/h;->f:I

    sget-object v1, LA9/a;->s:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v4, v1

    invoke-virtual {p1, v2, v0, v4, v0}, Lz9/h;->t([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, LA9/a;->c:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lz9/h;->n(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, LA9/a;->m:Lz9/x;

    invoke-static {v3}, Lua/a;->l(Ljava/lang/Object;)V

    sget v3, Lua/v;->a:I

    move-object v3, v1

    check-cast v3, Lz9/h;

    iget-wide v3, v3, Lz9/h;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Lz9/h;

    invoke-virtual {v0, v3}, LA9/a;->d(Lz9/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, LA9/a;->o:Z

    if-nez v3, :cond_4

    iput-boolean v2, v0, LA9/a;->o:Z

    iget-boolean v3, v0, LA9/a;->c:Z

    if-eqz v3, :cond_2

    const-string v4, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v4, "audio/3gpp"

    :goto_1
    if-eqz v3, :cond_3

    const/16 v3, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v3, 0x1f40

    :goto_2
    iget-object v5, v0, LA9/a;->m:Lz9/x;

    new-instance v6, Lu9/D;

    invoke-direct {v6}, Lu9/D;-><init>()V

    iput-object v4, v6, Lu9/D;->k:Ljava/lang/String;

    sget v4, LA9/a;->t:I

    iput v4, v6, Lu9/D;->l:I

    iput v2, v6, Lu9/D;->x:I

    iput v3, v6, Lu9/D;->y:I

    new-instance v3, Lu9/E;

    invoke-direct {v3, v6}, Lu9/E;-><init>(Lu9/D;)V

    invoke-interface {v5, v3}, Lz9/x;->e(Lu9/E;)V

    :cond_4
    iget v3, v0, LA9/a;->f:I

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-nez v3, :cond_6

    :try_start_0
    move-object v3, v1

    check-cast v3, Lz9/h;

    invoke-virtual {v0, v3}, LA9/a;->b(Lz9/h;)I

    move-result v3

    iput v3, v0, LA9/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, v0, LA9/a;->f:I

    iget v8, v0, LA9/a;->i:I

    if-ne v8, v7, :cond_5

    move-object v8, v1

    check-cast v8, Lz9/h;

    iget-wide v8, v8, Lz9/h;->d:J

    iput-wide v8, v0, LA9/a;->h:J

    iput v3, v0, LA9/a;->i:I

    :cond_5
    iget v8, v0, LA9/a;->i:I

    if-ne v8, v3, :cond_6

    iget v3, v0, LA9/a;->j:I

    add-int/2addr v3, v2

    iput v3, v0, LA9/a;->j:I

    goto :goto_4

    :catch_0
    :goto_3
    move v3, v7

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v3, v0, LA9/a;->m:Lz9/x;

    iget v8, v0, LA9/a;->f:I

    invoke-interface {v3, v1, v8, v2}, Lz9/x;->b(Lta/j;IZ)I

    move-result v3

    if-ne v3, v7, :cond_7

    goto :goto_3

    :cond_7
    iget v8, v0, LA9/a;->f:I

    sub-int/2addr v8, v3

    iput v8, v0, LA9/a;->f:I

    if-lez v8, :cond_8

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_8
    iget-object v9, v0, LA9/a;->m:Lz9/x;

    iget-wide v10, v0, LA9/a;->k:J

    iget-wide v12, v0, LA9/a;->d:J

    add-long/2addr v10, v12

    iget v13, v0, LA9/a;->e:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lz9/x;->a(JIIILz9/w;)V

    iget-wide v8, v0, LA9/a;->d:J

    add-long/2addr v8, v4

    iput-wide v8, v0, LA9/a;->d:J

    goto :goto_5

    :goto_6
    check-cast v1, Lz9/h;

    iget-boolean v8, v0, LA9/a;->g:Z

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    iget v8, v0, LA9/a;->b:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_d

    const-wide/16 v9, -0x1

    iget-wide v12, v1, Lz9/h;->c:J

    cmp-long v1, v12, v9

    if-eqz v1, :cond_d

    iget v1, v0, LA9/a;->i:I

    if-eq v1, v7, :cond_a

    iget v9, v0, LA9/a;->e:I

    if-eq v1, v9, :cond_a

    goto :goto_8

    :cond_a
    iget v9, v0, LA9/a;->j:I

    const/16 v10, 0x14

    if-ge v9, v10, :cond_b

    if-ne v3, v7, :cond_e

    :cond_b
    and-int/lit8 v7, v8, 0x2

    if-eqz v7, :cond_c

    move/from16 v18, v2

    goto :goto_7

    :cond_c
    move/from16 v18, v6

    :goto_7
    mul-int/lit8 v6, v1, 0x8

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    long-to-int v4, v6

    new-instance v5, Lz9/g;

    iget-wide v14, v0, LA9/a;->h:J

    move-object v11, v5

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lz9/g;-><init>(JJIIZ)V

    iput-object v5, v0, LA9/a;->n:Lz9/u;

    iget-object v1, v0, LA9/a;->l:Lz9/m;

    invoke-interface {v1, v5}, Lz9/m;->h(Lz9/u;)V

    iput-boolean v2, v0, LA9/a;->g:Z

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v1, Lz9/o;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5}, Lz9/o;-><init>(J)V

    iput-object v1, v0, LA9/a;->n:Lz9/u;

    iget-object v4, v0, LA9/a;->l:Lz9/m;

    invoke-interface {v4, v1}, Lz9/m;->h(Lz9/u;)V

    iput-boolean v2, v0, LA9/a;->g:Z

    :cond_e
    :goto_9
    return v3
.end method

.method public final g(Lz9/m;)V
    .locals 2

    iput-object p1, p0, LA9/a;->l:Lz9/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object v0

    iput-object v0, p0, LA9/a;->m:Lz9/x;

    invoke-interface {p1}, Lz9/m;->d()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
