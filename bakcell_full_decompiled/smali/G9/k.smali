.class public final LG9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# static fields
.field public static final I:[B

.field public static final J:Lu9/E;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lz9/m;

.field public F:[Lz9/x;

.field public G:[Lz9/x;

.field public H:Z

.field public final a:I

.field public final b:LG9/r;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:LN8/b;

.field public final f:LN8/b;

.field public final g:LN8/b;

.field public final h:[B

.field public final i:LN8/b;

.field public final j:Lua/u;

.field public final k:Lcom/google/android/gms/internal/measurement/V1;

.field public final l:LN8/b;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:LZ9/o;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:LN8/b;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:LG9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LG9/k;->I:[B

    new-instance v0, Lu9/D;

    invoke-direct {v0}, Lu9/D;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lu9/D;->k:Ljava/lang/String;

    new-instance v1, Lu9/E;

    invoke-direct {v1, v0}, Lu9/E;-><init>(Lu9/D;)V

    sput-object v1, LG9/k;->J:Lu9/E;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILua/u;LG9/r;Ljava/util/List;LZ9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG9/k;->a:I

    iput-object p2, p0, LG9/k;->j:Lua/u;

    iput-object p3, p0, LG9/k;->b:LG9/r;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LG9/k;->c:Ljava/util/List;

    iput-object p5, p0, LG9/k;->o:LZ9/o;

    new-instance p1, Lcom/google/android/gms/internal/measurement/V1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/V1;-><init>(I)V

    iput-object p1, p0, LG9/k;->k:Lcom/google/android/gms/internal/measurement/V1;

    new-instance p1, LN8/b;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LN8/b;-><init>(I)V

    iput-object p1, p0, LG9/k;->l:LN8/b;

    new-instance p1, LN8/b;

    sget-object p3, Lua/a;->c:[B

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p1, p4, p5, p3}, LN8/b;-><init>(IZ[B)V

    iput-object p1, p0, LG9/k;->e:LN8/b;

    new-instance p1, LN8/b;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LN8/b;-><init>(I)V

    iput-object p1, p0, LG9/k;->f:LN8/b;

    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LG9/k;->g:LN8/b;

    new-array p1, p2, [B

    iput-object p1, p0, LG9/k;->h:[B

    new-instance p2, LN8/b;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1}, LN8/b;-><init>(IZ[B)V

    iput-object p2, p0, LG9/k;->i:LN8/b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG9/k;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG9/k;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LG9/k;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LG9/k;->x:J

    iput-wide p1, p0, LG9/k;->w:J

    iput-wide p1, p0, LG9/k;->y:J

    sget-object p1, Lz9/m;->i0:Lu8/g;

    iput-object p1, p0, LG9/k;->E:Lz9/m;

    const/4 p1, 0x0

    new-array p2, p1, [Lz9/x;

    iput-object p2, p0, LG9/k;->F:[Lz9/x;

    new-array p1, p1, [Lz9/x;

    iput-object p1, p0, LG9/k;->G:[Lz9/x;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG9/b;

    iget v6, v5, LG9/c;->b:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, LG9/b;->c:LN8/b;

    iget-object v5, v5, LN8/b;->a:[B

    invoke-static {v5}, LG9/q;->b([B)Lg8/d;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lg8/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static d(LN8/b;ILG9/t;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LN8/b;->C(I)V

    invoke-virtual {p0}, LN8/b;->f()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, LN8/b;->v()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, LG9/t;->l:[Z

    iget p1, p2, LG9/t;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, LG9/t;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, LG9/t;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LN8/b;->b()I

    move-result p1

    iget-object v2, p2, LG9/t;->n:LN8/b;

    invoke-virtual {v2, p1}, LN8/b;->z(I)V

    iput-boolean v0, p2, LG9/t;->k:Z

    iput-boolean v0, p2, LG9/t;->o:Z

    iget-object p1, v2, LN8/b;->a:[B

    iget v0, v2, LN8/b;->c:I

    invoke-virtual {p0, p1, v1, v0}, LN8/b;->e([BII)V

    invoke-virtual {v2, v1}, LN8/b;->C(I)V

    iput-boolean v1, p2, LG9/t;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object p1, p0, LG9/k;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG9/j;

    invoke-virtual {v2}, LG9/j;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG9/k;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, LG9/k;->v:I

    iput-wide p3, p0, LG9/k;->w:J

    iget-object p1, p0, LG9/k;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, LG9/k;->p:I

    iput v0, p0, LG9/k;->s:I

    return-void
.end method

.method public final c(Lz9/l;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LG9/q;->c(Lz9/l;ZZ)Z

    move-result p1

    return p1
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, LG9/k;->p:I

    iget-object v3, v0, LG9/k;->m:Ljava/util/ArrayDeque;

    iget-object v4, v0, LG9/k;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_3b

    iget-object v12, v0, LG9/k;->n:Ljava/util/ArrayDeque;

    iget-object v13, v0, LG9/k;->j:Lua/u;

    const-string v15, "FragmentedMp4Extractor"

    if-eq v2, v6, :cond_2c

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_27

    iget-object v2, v0, LG9/k;->z:LG9/j;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v7

    move-object v7, v10

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, LG9/j;

    iget-boolean v14, v11, LG9/j;->l:Z

    if-nez v14, :cond_0

    iget v9, v11, LG9/j;->f:I

    iget-object v6, v11, LG9/j;->d:LG9/u;

    iget v6, v6, LG9/u;->b:I

    if-eq v9, v6, :cond_3

    :cond_0
    iget-object v6, v11, LG9/j;->b:LG9/t;

    if-eqz v14, :cond_1

    iget v9, v11, LG9/j;->h:I

    iget v3, v6, LG9/t;->d:I

    if-ne v9, v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v11, LG9/j;->d:LG9/u;

    iget-object v3, v3, LG9/u;->c:[J

    iget v6, v11, LG9/j;->f:I

    aget-wide v22, v3, v6

    goto :goto_2

    :cond_2
    iget-object v3, v6, LG9/t;->f:[J

    iget v6, v11, LG9/j;->h:I

    aget-wide v22, v3, v6

    :goto_2
    cmp-long v3, v22, v16

    if-gez v3, :cond_3

    move-object v7, v11

    move-wide/from16 v16, v22

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    if-nez v7, :cond_6

    iget-wide v2, v0, LG9/k;->u:J

    move-object v4, v1

    check-cast v4, Lz9/h;

    iget-wide v6, v4, Lz9/h;->d:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lz9/h;

    invoke-virtual {v3, v2}, Lz9/h;->n(I)V

    iput v5, v0, LG9/k;->p:I

    iput v5, v0, LG9/k;->s:I

    goto/16 :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v10}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v7, LG9/j;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, LG9/j;->d:LG9/u;

    iget-object v2, v2, LG9/u;->c:[J

    iget v3, v7, LG9/j;->f:I

    aget-wide v3, v2, v3

    goto :goto_4

    :cond_7
    iget-object v2, v7, LG9/j;->b:LG9/t;

    iget-object v2, v2, LG9/t;->f:[J

    iget v3, v7, LG9/j;->h:I

    aget-wide v3, v2, v3

    :goto_4
    move-object v2, v1

    check-cast v2, Lz9/h;

    iget-wide v8, v2, Lz9/h;->d:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    :cond_8
    move-object v3, v1

    check-cast v3, Lz9/h;

    invoke-virtual {v3, v2}, Lz9/h;->n(I)V

    iput-object v7, v0, LG9/k;->z:LG9/j;

    move-object v2, v7

    :cond_9
    iget v3, v0, LG9/k;->p:I

    const/4 v4, 0x6

    iget-object v6, v2, LG9/j;->b:LG9/t;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    iget-boolean v3, v2, LG9/j;->l:Z

    if-nez v3, :cond_a

    iget-object v3, v2, LG9/j;->d:LG9/u;

    iget-object v3, v3, LG9/u;->d:[I

    iget v7, v2, LG9/j;->f:I

    aget v3, v3, v7

    goto :goto_5

    :cond_a
    iget-object v3, v6, LG9/t;->h:[I

    iget v7, v2, LG9/j;->f:I

    aget v3, v3, v7

    :goto_5
    iput v3, v0, LG9/k;->A:I

    iget v7, v2, LG9/j;->f:I

    iget v8, v2, LG9/j;->i:I

    if-ge v7, v8, :cond_f

    check-cast v1, Lz9/h;

    invoke-virtual {v1, v3}, Lz9/h;->n(I)V

    invoke-virtual {v2}, LG9/j;->a()LG9/s;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v6, LG9/t;->n:LN8/b;

    iget v1, v1, LG9/s;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, LN8/b;->D(I)V

    :cond_c
    iget v1, v2, LG9/j;->f:I

    iget-boolean v7, v6, LG9/t;->k:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, LG9/t;->l:[Z

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LN8/b;->x()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, LN8/b;->D(I)V

    :cond_d
    :goto_6
    invoke-virtual {v2}, LG9/j;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v10, v0, LG9/k;->z:LG9/j;

    :cond_e
    const/4 v1, 0x3

    iput v1, v0, LG9/k;->p:I

    move v1, v5

    goto/16 :goto_15

    :cond_f
    iget-object v7, v2, LG9/j;->d:LG9/u;

    iget-object v7, v7, LG9/u;->a:LG9/r;

    iget v7, v7, LG9/r;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    const/16 v7, 0x8

    sub-int/2addr v3, v7

    iput v3, v0, LG9/k;->A:I

    move-object v3, v1

    check-cast v3, Lz9/h;

    invoke-virtual {v3, v7}, Lz9/h;->n(I)V

    :cond_10
    iget-object v3, v2, LG9/j;->d:LG9/u;

    iget-object v3, v3, LG9/u;->a:LG9/r;

    iget-object v3, v3, LG9/r;->f:Lu9/E;

    iget-object v3, v3, Lu9/E;->l0:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v0, LG9/k;->A:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7}, LG9/j;->c(II)I

    move-result v3

    iput v3, v0, LG9/k;->B:I

    iget v3, v0, LG9/k;->A:I

    iget-object v8, v0, LG9/k;->i:LN8/b;

    invoke-static {v3, v8}, Lw9/a;->e(ILN8/b;)V

    iget-object v3, v2, LG9/j;->a:Lz9/x;

    invoke-interface {v3, v7, v8}, Lz9/x;->d(ILN8/b;)V

    iget v3, v0, LG9/k;->B:I

    add-int/2addr v3, v7

    iput v3, v0, LG9/k;->B:I

    goto :goto_7

    :cond_11
    iget v3, v0, LG9/k;->A:I

    invoke-virtual {v2, v3, v5}, LG9/j;->c(II)I

    move-result v3

    iput v3, v0, LG9/k;->B:I

    :goto_7
    iget v3, v0, LG9/k;->A:I

    iget v7, v0, LG9/k;->B:I

    add-int/2addr v3, v7

    iput v3, v0, LG9/k;->A:I

    const/4 v3, 0x4

    iput v3, v0, LG9/k;->p:I

    iput v5, v0, LG9/k;->C:I

    :cond_12
    iget-object v3, v2, LG9/j;->d:LG9/u;

    iget-boolean v7, v2, LG9/j;->l:Z

    if-nez v7, :cond_13

    iget-object v7, v3, LG9/u;->f:[J

    iget v8, v2, LG9/j;->f:I

    aget-wide v8, v7, v8

    goto :goto_8

    :cond_13
    iget v7, v2, LG9/j;->f:I

    iget-object v8, v6, LG9/t;->i:[J

    aget-wide v7, v8, v7

    move-wide v8, v7

    :goto_8
    if-eqz v13, :cond_14

    invoke-virtual {v13, v8, v9}, Lua/u;->a(J)J

    move-result-wide v8

    :cond_14
    iget-object v3, v3, LG9/u;->a:LG9/r;

    iget v7, v3, LG9/r;->j:I

    iget-object v11, v2, LG9/j;->a:Lz9/x;

    if-eqz v7, :cond_1d

    iget-object v14, v0, LG9/k;->f:LN8/b;

    iget-object v15, v14, LN8/b;->a:[B

    aput-byte v5, v15, v5

    const/16 v16, 0x1

    aput-byte v5, v15, v16

    const/16 v16, 0x2

    aput-byte v5, v15, v16

    add-int/lit8 v10, v7, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_9
    iget v4, v0, LG9/k;->B:I

    iget v5, v0, LG9/k;->A:I

    if-ge v4, v5, :cond_1c

    iget v4, v0, LG9/k;->C:I

    const-string v5, "video/hevc"

    move-object/from16 v29, v13

    iget-object v13, v3, LG9/r;->f:Lu9/E;

    if-nez v4, :cond_1a

    move-object v4, v1

    check-cast v4, Lz9/h;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v7, v10, v3}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v14, v3}, LN8/b;->C(I)V

    invoke-virtual {v14}, LN8/b;->f()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_19

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, LG9/k;->C:I

    iget-object v4, v0, LG9/k;->e:LN8/b;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LN8/b;->C(I)V

    const/4 v3, 0x4

    invoke-interface {v11, v3, v4}, Lz9/x;->d(ILN8/b;)V

    const/4 v4, 0x1

    invoke-interface {v11, v4, v14}, Lz9/x;->d(ILN8/b;)V

    iget-object v4, v0, LG9/k;->G:[Lz9/x;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v13, Lu9/E;->l0:Ljava/lang/String;

    aget-byte v13, v15, v3

    const-string v3, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    and-int/lit8 v3, v13, 0x1f

    move/from16 v22, v10

    const/4 v10, 0x6

    if-eq v3, v10, :cond_16

    goto :goto_a

    :cond_15
    move/from16 v22, v10

    const/4 v10, 0x6

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    and-int/lit8 v3, v13, 0x7e

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/16 v4, 0x27

    if-ne v3, v4, :cond_18

    :cond_16
    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    move/from16 v22, v10

    const/4 v10, 0x6

    :cond_18
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v0, LG9/k;->D:Z

    iget v3, v0, LG9/k;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, LG9/k;->B:I

    iget v3, v0, LG9/k;->A:I

    add-int/2addr v3, v7

    iput v3, v0, LG9/k;->A:I

    move-object/from16 v3, v19

    move/from16 v10, v22

    :goto_c
    move-object/from16 v13, v29

    const/4 v5, 0x0

    goto :goto_9

    :cond_19
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_1a
    move-object/from16 v19, v3

    move/from16 v22, v10

    const/4 v10, 0x6

    iget-boolean v3, v0, LG9/k;->D:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, LG9/k;->g:LN8/b;

    invoke-virtual {v3, v4}, LN8/b;->z(I)V

    iget-object v4, v3, LN8/b;->a:[B

    iget v10, v0, LG9/k;->C:I

    move/from16 v23, v7

    move-object v7, v1

    check-cast v7, Lz9/h;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-virtual {v7, v4, v14, v10, v14}, Lz9/h;->f([BIIZ)Z

    iget v4, v0, LG9/k;->C:I

    invoke-interface {v11, v4, v3}, Lz9/x;->d(ILN8/b;)V

    iget v4, v0, LG9/k;->C:I

    iget-object v7, v3, LN8/b;->a:[B

    iget v10, v3, LN8/b;->c:I

    invoke-static {v7, v10}, Lua/a;->L([BI)I

    move-result v7

    iget-object v10, v13, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, LN8/b;->C(I)V

    invoke-virtual {v3, v7}, LN8/b;->B(I)V

    iget-object v5, v0, LG9/k;->G:[Lz9/x;

    invoke-static {v8, v9, v3, v5}, Lcom/bumptech/glide/f;->a(JLN8/b;[Lz9/x;)V

    goto :goto_d

    :cond_1b
    move/from16 v23, v7

    move-object/from16 v24, v14

    const/4 v3, 0x0

    invoke-interface {v11, v1, v4, v3}, Lz9/x;->b(Lta/j;IZ)I

    move-result v4

    :goto_d
    iget v3, v0, LG9/k;->B:I

    add-int/2addr v3, v4

    iput v3, v0, LG9/k;->B:I

    iget v3, v0, LG9/k;->C:I

    sub-int/2addr v3, v4

    iput v3, v0, LG9/k;->C:I

    move-object/from16 v3, v19

    move/from16 v10, v22

    move/from16 v7, v23

    move-object/from16 v14, v24

    goto :goto_c

    :cond_1c
    move-object/from16 v29, v13

    goto :goto_f

    :cond_1d
    move-object/from16 v29, v13

    :goto_e
    iget v3, v0, LG9/k;->B:I

    iget v4, v0, LG9/k;->A:I

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v11, v1, v4, v3}, Lz9/x;->b(Lta/j;IZ)I

    move-result v4

    iget v3, v0, LG9/k;->B:I

    add-int/2addr v3, v4

    iput v3, v0, LG9/k;->B:I

    goto :goto_e

    :cond_1e
    :goto_f
    iget-boolean v1, v2, LG9/j;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v2, LG9/j;->d:LG9/u;

    iget-object v1, v1, LG9/u;->g:[I

    iget v3, v2, LG9/j;->f:I

    aget v6, v1, v3

    goto :goto_10

    :cond_1f
    iget-object v1, v6, LG9/t;->j:[Z

    iget v3, v2, LG9/j;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v2}, LG9/j;->a()LG9/s;

    move-result-object v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v6

    move/from16 v25, v1

    goto :goto_11

    :cond_21
    move/from16 v25, v6

    :goto_11
    invoke-virtual {v2}, LG9/j;->a()LG9/s;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, LG9/s;->c:Lz9/w;

    move-object/from16 v28, v1

    goto :goto_12

    :cond_22
    const/16 v28, 0x0

    :goto_12
    iget v1, v0, LG9/k;->A:I

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v23, v8

    move/from16 v26, v1

    invoke-interface/range {v22 .. v28}, Lz9/x;->a(JIIILz9/w;)V

    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG9/i;

    iget v3, v0, LG9/k;->v:I

    iget v4, v1, LG9/i;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, LG9/k;->v:I

    iget-wide v3, v1, LG9/i;->a:J

    add-long/2addr v3, v8

    move-object/from16 v5, v29

    if-eqz v29, :cond_23

    invoke-virtual {v5, v3, v4}, Lua/u;->a(J)J

    move-result-wide v3

    :cond_23
    iget-object v6, v0, LG9/k;->F:[Lz9/x;

    array-length v7, v6

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_24

    aget-object v22, v6, v10

    iget v11, v0, LG9/k;->v:I

    const/16 v28, 0x0

    const/16 v25, 0x1

    iget v13, v1, LG9/i;->b:I

    move-wide/from16 v23, v3

    move/from16 v26, v13

    move/from16 v27, v11

    invoke-interface/range {v22 .. v28}, Lz9/x;->a(JIIILz9/w;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_24
    move-object/from16 v29, v5

    goto :goto_13

    :cond_25
    invoke-virtual {v2}, LG9/j;->b()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-object v1, v0, LG9/k;->z:LG9/j;

    :cond_26
    const/4 v1, 0x3

    iput v1, v0, LG9/k;->p:I

    const/4 v1, 0x0

    :goto_15
    return v1

    :cond_27
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_29

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG9/j;

    iget-object v6, v6, LG9/j;->b:LG9/t;

    iget-boolean v9, v6, LG9/t;->o:Z

    if-eqz v9, :cond_28

    iget-wide v9, v6, LG9/t;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_28

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG9/j;

    move-wide v7, v9

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_29
    if-nez v3, :cond_2a

    const/4 v2, 0x3

    iput v2, v0, LG9/k;->p:I

    goto/16 :goto_0

    :cond_2a
    move-object v2, v1

    check-cast v2, Lz9/h;

    iget-wide v4, v2, Lz9/h;->d:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2b

    move-object v4, v1

    check-cast v4, Lz9/h;

    invoke-virtual {v4, v2}, Lz9/h;->n(I)V

    iget-object v2, v3, LG9/j;->b:LG9/t;

    iget-object v3, v2, LG9/t;->n:LN8/b;

    iget-object v5, v3, LN8/b;->a:[B

    iget v6, v3, LN8/b;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v3, v7}, LN8/b;->C(I)V

    iput-boolean v7, v2, LG9/t;->o:Z

    goto/16 :goto_0

    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v5, v13

    iget-wide v9, v0, LG9/k;->r:J

    long-to-int v2, v9

    iget v4, v0, LG9/k;->s:I

    sub-int/2addr v2, v4

    iget-object v4, v0, LG9/k;->t:LN8/b;

    if-eqz v4, :cond_39

    iget-object v6, v4, LN8/b;->a:[B

    move-object v9, v1

    check-cast v9, Lz9/h;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v9, v6, v11, v2, v10}, Lz9/h;->f([BIIZ)Z

    new-instance v2, LG9/b;

    iget v6, v0, LG9/k;->q:I

    invoke-direct {v2, v6, v4}, LG9/b;-><init>(ILN8/b;)V

    move-object v9, v1

    check-cast v9, Lz9/h;

    iget-wide v9, v9, Lz9/h;->d:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG9/a;

    iget-object v3, v3, LG9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2d
    if-ne v6, v8, :cond_31

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, LN8/b;->C(I)V

    invoke-virtual {v4}, LN8/b;->f()I

    move-result v2

    invoke-static {v2}, LG9/c;->l(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, LN8/b;->D(I)V

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v5

    if-nez v2, :cond_2e

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v2

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v7

    :goto_17
    add-long/2addr v7, v9

    goto :goto_18

    :cond_2e
    invoke-virtual {v4}, LN8/b;->w()J

    move-result-wide v2

    invoke-virtual {v4}, LN8/b;->w()J

    move-result-wide v7

    goto :goto_17

    :goto_18
    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v2

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lua/v;->L(JJJ)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, LN8/b;->D(I)V

    invoke-virtual {v4}, LN8/b;->x()I

    move-result v11

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v15, v11, [J

    move-wide/from16 v27, v7

    move-wide/from16 v21, v9

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v11, :cond_30

    invoke-virtual {v4}, LN8/b;->f()I

    move-result v8

    const/high16 v17, -0x80000000

    and-int v17, v8, v17

    if-nez v17, :cond_2f

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v8, v8, v17

    aput v8, v12, v7

    aput-wide v27, v13, v7

    aput-wide v21, v15, v7

    add-long v2, v2, v23

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v2

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lua/v;->L(JJJ)J

    move-result-wide v21

    aget-wide v23, v15, v7

    sub-long v23, v21, v23

    aput-wide v23, v14, v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, LN8/b;->D(I)V

    aget v8, v12, v7

    move-wide/from16 v23, v2

    int-to-long v2, v8

    add-long v27, v27, v2

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v23

    goto :goto_19

    :cond_2f
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lz9/f;

    invoke-direct {v3, v12, v13, v14, v15}, Lz9/f;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, LG9/k;->y:J

    iget-object v3, v0, LG9/k;->E:Lz9/m;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lz9/u;

    invoke-interface {v3, v2}, Lz9/m;->h(Lz9/u;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LG9/k;->H:Z

    goto/16 :goto_1e

    :cond_31
    if-ne v6, v7, :cond_3a

    iget-object v2, v0, LG9/k;->F:[Lz9/x;

    array-length v2, v2

    if-nez v2, :cond_32

    goto/16 :goto_1e

    :cond_32
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, LN8/b;->C(I)V

    invoke-virtual {v4}, LN8/b;->f()I

    move-result v2

    invoke-static {v2}, LG9/c;->l(I)I

    move-result v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_34

    const/4 v3, 0x1

    if-eq v2, v3, :cond_33

    const/16 v3, 0x2e

    const-string v4, "Skipping unsupported emsg version: "

    invoke-static {v4, v3, v2, v15}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_33
    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v2

    invoke-virtual {v4}, LN8/b;->w()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lua/v;->L(JJJ)J

    move-result-wide v8

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    invoke-static/range {v18 .. v23}, Lua/v;->L(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v10

    invoke-virtual {v4}, LN8/b;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LN8/b;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v2

    move-wide v2, v6

    move-wide/from16 v23, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    goto :goto_1b

    :cond_34
    invoke-virtual {v4}, LN8/b;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LN8/b;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v2

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v18

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lua/v;->L(JJJ)J

    move-result-wide v8

    iget-wide v10, v0, LG9/k;->y:J

    cmp-long v15, v10, v6

    if-eqz v15, :cond_35

    add-long/2addr v10, v8

    goto :goto_1a

    :cond_35
    move-wide v10, v6

    :goto_1a
    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lua/v;->L(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, LN8/b;->t()J

    move-result-wide v15

    move-wide/from16 v21, v2

    move-wide v2, v8

    move-wide v8, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-wide/from16 v23, v15

    :goto_1b
    invoke-virtual {v4}, LN8/b;->b()I

    move-result v10

    new-array v10, v10, [B

    invoke-virtual {v4}, LN8/b;->b()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13, v11}, LN8/b;->e([BII)V

    new-instance v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v18, v4

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v10, LN8/b;

    iget-object v11, v0, LG9/k;->k:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/V1;->m(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v4

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v13, v4}, LN8/b;-><init>(IZ[B)V

    invoke-virtual {v10}, LN8/b;->b()I

    move-result v4

    iget-object v11, v0, LG9/k;->F:[Lz9/x;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v13, :cond_36

    aget-object v15, v11, v14

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LN8/b;->C(I)V

    invoke-interface {v15, v4, v10}, Lz9/x;->d(ILN8/b;)V

    add-int/lit8 v14, v14, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_36
    cmp-long v6, v8, v6

    if-nez v6, :cond_37

    new-instance v5, LG9/i;

    invoke-direct {v5, v2, v3, v4}, LG9/i;-><init>(JI)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LG9/k;->v:I

    add-int/2addr v2, v4

    iput v2, v0, LG9/k;->v:I

    goto :goto_1e

    :cond_37
    if-eqz v5, :cond_38

    invoke-virtual {v5, v8, v9}, Lua/u;->a(J)J

    move-result-wide v8

    :cond_38
    iget-object v2, v0, LG9/k;->F:[Lz9/x;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_3a

    aget-object v18, v2, v5

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-wide/from16 v19, v8

    move/from16 v22, v4

    invoke-interface/range {v18 .. v24}, Lz9/x;->a(JIIILz9/w;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_39
    move-object v3, v1

    check-cast v3, Lz9/h;

    invoke-virtual {v3, v2}, Lz9/h;->n(I)V

    :cond_3a
    :goto_1e
    move-object v2, v1

    check-cast v2, Lz9/h;

    iget-wide v2, v2, Lz9/h;->d:J

    invoke-virtual {v0, v2, v3}, LG9/k;->f(J)V

    goto/16 :goto_0

    :cond_3b
    iget v2, v0, LG9/k;->s:I

    iget-object v5, v0, LG9/k;->l:LN8/b;

    if-nez v2, :cond_3d

    iget-object v2, v5, LN8/b;->a:[B

    move-object v6, v1

    check-cast v6, Lz9/h;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    invoke-virtual {v6, v2, v9, v11, v10}, Lz9/h;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v1, -0x1

    return v1

    :cond_3c
    iput v11, v0, LG9/k;->s:I

    invoke-virtual {v5, v9}, LN8/b;->C(I)V

    invoke-virtual {v5}, LN8/b;->t()J

    move-result-wide v9

    iput-wide v9, v0, LG9/k;->r:J

    invoke-virtual {v5}, LN8/b;->f()I

    move-result v2

    iput v2, v0, LG9/k;->q:I

    :cond_3d
    iget-wide v9, v0, LG9/k;->r:J

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_3e

    iget-object v2, v5, LN8/b;->a:[B

    move-object v6, v1

    check-cast v6, Lz9/h;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v2, v10, v10, v9}, Lz9/h;->f([BIIZ)Z

    iget v2, v0, LG9/k;->s:I

    add-int/2addr v2, v10

    iput v2, v0, LG9/k;->s:I

    invoke-virtual {v5}, LN8/b;->w()J

    move-result-wide v9

    iput-wide v9, v0, LG9/k;->r:J

    goto :goto_1f

    :cond_3e
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_40

    move-object v2, v1

    check-cast v2, Lz9/h;

    iget-wide v9, v2, Lz9/h;->c:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_3f

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG9/a;

    iget-wide v9, v2, LG9/a;->c:J

    :cond_3f
    cmp-long v2, v9, v11

    if-eqz v2, :cond_40

    move-object v2, v1

    check-cast v2, Lz9/h;

    iget-wide v11, v2, Lz9/h;->d:J

    sub-long/2addr v9, v11

    iget v2, v0, LG9/k;->s:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v0, LG9/k;->r:J

    :cond_40
    :goto_1f
    iget-wide v9, v0, LG9/k;->r:J

    iget v2, v0, LG9/k;->s:I

    int-to-long v11, v2

    cmp-long v6, v9, v11

    if-ltz v6, :cond_4d

    move-object v6, v1

    check-cast v6, Lz9/h;

    iget-wide v9, v6, Lz9/h;->d:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, v0, LG9/k;->q:I

    const v6, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_41

    if-ne v2, v6, :cond_42

    :cond_41
    iget-boolean v2, v0, LG9/k;->H:Z

    if-nez v2, :cond_42

    iget-object v2, v0, LG9/k;->E:Lz9/m;

    new-instance v12, Lz9/o;

    iget-wide v13, v0, LG9/k;->x:J

    invoke-direct {v12, v13, v14, v9, v10}, Lz9/o;-><init>(JJ)V

    invoke-interface {v2, v12}, Lz9/m;->h(Lz9/u;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LG9/k;->H:Z

    :cond_42
    iget v2, v0, LG9/k;->q:I

    if-ne v2, v11, :cond_43

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v2, :cond_43

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG9/j;

    iget-object v13, v13, LG9/j;->b:LG9/t;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v13, LG9/t;->c:J

    iput-wide v9, v13, LG9/t;->b:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_43
    iget v2, v0, LG9/k;->q:I

    if-ne v2, v6, :cond_44

    const/4 v4, 0x0

    iput-object v4, v0, LG9/k;->z:LG9/j;

    iget-wide v2, v0, LG9/k;->r:J

    add-long/2addr v9, v2

    iput-wide v9, v0, LG9/k;->u:J

    const/4 v2, 0x2

    iput v2, v0, LG9/k;->p:I

    goto/16 :goto_0

    :cond_44
    const v4, 0x6d6f6f76

    if-eq v2, v4, :cond_4b

    const v4, 0x7472616b

    if-eq v2, v4, :cond_4b

    const v4, 0x6d646961

    if-eq v2, v4, :cond_4b

    const v4, 0x6d696e66

    if-eq v2, v4, :cond_4b

    const v4, 0x7374626c

    if-eq v2, v4, :cond_4b

    if-eq v2, v11, :cond_4b

    const v4, 0x74726166

    if-eq v2, v4, :cond_4b

    const v4, 0x6d766578

    if-eq v2, v4, :cond_4b

    const v4, 0x65647473

    if-ne v2, v4, :cond_45

    goto/16 :goto_22

    :cond_45
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v2, v3, :cond_48

    const v3, 0x6d646864

    if-eq v2, v3, :cond_48

    const v3, 0x6d766864

    if-eq v2, v3, :cond_48

    if-eq v2, v8, :cond_48

    const v3, 0x73747364

    if-eq v2, v3, :cond_48

    const v3, 0x73747473

    if-eq v2, v3, :cond_48

    const v3, 0x63747473

    if-eq v2, v3, :cond_48

    const v3, 0x73747363

    if-eq v2, v3, :cond_48

    const v3, 0x7374737a

    if-eq v2, v3, :cond_48

    const v3, 0x73747a32

    if-eq v2, v3, :cond_48

    const v3, 0x7374636f

    if-eq v2, v3, :cond_48

    const v3, 0x636f3634

    if-eq v2, v3, :cond_48

    const v3, 0x73747373

    if-eq v2, v3, :cond_48

    const v3, 0x74666474

    if-eq v2, v3, :cond_48

    const v3, 0x74666864

    if-eq v2, v3, :cond_48

    const v3, 0x746b6864

    if-eq v2, v3, :cond_48

    const v3, 0x74726578

    if-eq v2, v3, :cond_48

    const v3, 0x7472756e

    if-eq v2, v3, :cond_48

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_48

    const v3, 0x7361697a

    if-eq v2, v3, :cond_48

    const v3, 0x7361696f

    if-eq v2, v3, :cond_48

    const v3, 0x73656e63

    if-eq v2, v3, :cond_48

    const v3, 0x75756964

    if-eq v2, v3, :cond_48

    const v3, 0x73626770

    if-eq v2, v3, :cond_48

    const v3, 0x73677064

    if-eq v2, v3, :cond_48

    const v3, 0x656c7374

    if-eq v2, v3, :cond_48

    const v3, 0x6d656864

    if-eq v2, v3, :cond_48

    if-ne v2, v7, :cond_46

    goto :goto_21

    :cond_46
    iget-wide v2, v0, LG9/k;->r:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_47

    const/4 v2, 0x0

    iput-object v2, v0, LG9/k;->t:LN8/b;

    const/4 v2, 0x1

    iput v2, v0, LG9/k;->p:I

    goto/16 :goto_0

    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_48
    :goto_21
    iget v2, v0, LG9/k;->s:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4a

    iget-wide v2, v0, LG9/k;->r:J

    cmp-long v4, v2, v9

    if-gtz v4, :cond_49

    new-instance v4, LN8/b;

    long-to-int v2, v2

    invoke-direct {v4, v2}, LN8/b;-><init>(I)V

    iget-object v2, v5, LN8/b;->a:[B

    iget-object v3, v4, LN8/b;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, LG9/k;->t:LN8/b;

    const/4 v2, 0x1

    iput v2, v0, LG9/k;->p:I

    goto/16 :goto_0

    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object v1

    throw v1

    :cond_4b
    :goto_22
    move-object v4, v1

    check-cast v4, Lz9/h;

    iget-wide v4, v4, Lz9/h;->d:J

    iget-wide v6, v0, LG9/k;->r:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    new-instance v6, LG9/a;

    invoke-direct {v6, v2, v4, v5}, LG9/a;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, LG9/k;->r:J

    iget v6, v0, LG9/k;->s:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_4c

    invoke-virtual {v0, v4, v5}, LG9/k;->f(J)V

    goto/16 :goto_0

    :cond_4c
    const/4 v2, 0x0

    iput v2, v0, LG9/k;->p:I

    iput v2, v0, LG9/k;->s:I

    goto/16 :goto_0

    :cond_4d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object v1

    throw v1
.end method

.method public final f(J)V
    .locals 54

    move-object/from16 v0, p0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, LG9/k;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5e

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG9/a;

    iget-wide v9, v7, LG9/a;->c:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_5e

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LG9/a;

    iget v7, v9, LG9/c;->b:I

    iget-object v15, v0, LG9/k;->d:Landroid/util/SparseArray;

    iget-object v10, v9, LG9/a;->d:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    iget v12, v0, LG9/k;->a:I

    const/16 v13, 0xc

    iget-object v14, v0, LG9/k;->b:LG9/r;

    if-ne v7, v11, :cond_d

    if-nez v14, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_c

    invoke-static {v10}, LG9/k;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, LG9/a;->m(I)LG9/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, LG9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LG9/b;

    iget v8, v1, LG9/c;->b:I

    const v2, 0x74726578

    iget-object v1, v1, LG9/b;->c:LN8/b;

    if-ne v8, v2, :cond_1

    invoke-virtual {v1, v13}, LN8/b;->C(I)V

    invoke-virtual {v1}, LN8/b;->f()I

    move-result v2

    invoke-virtual {v1}, LN8/b;->f()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1}, LN8/b;->f()I

    move-result v13

    invoke-virtual {v1}, LN8/b;->f()I

    move-result v5

    invoke-virtual {v1}, LN8/b;->f()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v7

    new-instance v7, LG9/h;

    invoke-direct {v7, v8, v13, v5, v1}, LG9/h;-><init>(IIII)V

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LG9/h;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object/from16 v20, v7

    const v2, 0x6d656864

    if-ne v8, v2, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    invoke-virtual {v1}, LN8/b;->f()I

    move-result v2

    invoke-static {v2}, LG9/c;->l(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, LN8/b;->t()J

    move-result-wide v1

    :goto_3
    move-wide v3, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LN8/b;->w()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v5, v1

    move-object/from16 v7, v20

    const/16 v13, 0xc

    goto :goto_2

    :cond_4
    new-instance v10, Lz9/q;

    invoke-direct {v10}, Lz9/q;-><init>()V

    const/16 v1, 0x10

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    new-instance v2, LA/h;

    const/4 v5, 0x7

    invoke-direct {v2, v5, v0}, LA/h;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    move-wide v11, v3

    move-object v13, v6

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, LG9/g;->e(LG9/a;Lz9/q;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLQb/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG9/u;

    iget-object v7, v6, LG9/u;->a:LG9/r;

    new-instance v8, LG9/j;

    iget-object v9, v0, LG9/k;->E:Lz9/m;

    iget v10, v7, LG9/r;->b:I

    invoke-interface {v9, v5, v10}, Lz9/m;->q(II)Lz9/x;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, LG9/r;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG9/h;

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LG9/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-direct {v8, v9, v6, v12}, LG9/j;-><init>(Lz9/x;LG9/u;LG9/h;)V

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, LG9/k;->x:J

    iget-wide v6, v7, LG9/r;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, LG9/k;->x:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_6

    :cond_7
    iget-object v1, v0, LG9/k;->E:Lz9/m;

    invoke-interface {v1}, Lz9/m;->d()V

    goto :goto_b

    :cond_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lua/a;->k(Z)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG9/u;

    iget-object v7, v6, LG9/u;->a:LG9/r;

    iget v8, v7, LG9/r;->a:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG9/j;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG9/h;

    goto :goto_a

    :cond_a
    iget v7, v7, LG9/r;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG9/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iput-object v6, v8, LG9/j;->d:LG9/u;

    iput-object v7, v8, LG9/j;->e:LG9/h;

    iget-object v6, v6, LG9/u;->a:LG9/r;

    iget-object v6, v6, LG9/r;->f:Lu9/E;

    iget-object v7, v8, LG9/j;->a:Lz9/x;

    invoke-interface {v7, v6}, Lz9/x;->e(Lu9/E;)V

    invoke-virtual {v8}, LG9/j;->d()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_9

    :cond_b
    :goto_b
    move-object v3, v0

    const/16 v2, 0x8

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_49

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v1, v15

    const v2, 0x6d6f6f66

    if-ne v7, v2, :cond_5c

    if-eqz v14, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    iget-object v5, v9, LG9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_54

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG9/a;

    iget v11, v9, LG9/c;->b:I

    const v13, 0x74726166

    if-ne v11, v13, :cond_53

    const v11, 0x74666864

    invoke-virtual {v9, v11}, LG9/a;->n(I)LG9/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, LG9/b;->c:LN8/b;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, LN8/b;->C(I)V

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v13

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v14

    if-eqz v2, :cond_f

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    :goto_e
    check-cast v14, LG9/j;

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_e

    :goto_f
    if-nez v14, :cond_10

    move/from16 v22, v2

    const/4 v14, 0x0

    goto :goto_16

    :cond_10
    const/4 v15, 0x1

    and-int/lit8 v20, v13, 0x1

    iget-object v15, v14, LG9/j;->b:LG9/t;

    if-eqz v20, :cond_11

    invoke-virtual {v11}, LN8/b;->w()J

    move-result-wide v3

    iput-wide v3, v15, LG9/t;->b:J

    iput-wide v3, v15, LG9/t;->c:J

    :cond_11
    iget-object v3, v14, LG9/j;->e:LG9/h;

    const/4 v4, 0x2

    and-int/lit8 v21, v13, 0x2

    if-eqz v21, :cond_12

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_10
    const/16 v18, 0x8

    goto :goto_11

    :cond_12
    iget v4, v3, LG9/h;->a:I

    goto :goto_10

    :goto_11
    and-int/lit8 v21, v13, 0x8

    if-eqz v21, :cond_13

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v21

    move/from16 v8, v21

    :goto_12
    const/16 v17, 0x10

    goto :goto_13

    :cond_13
    iget v8, v3, LG9/h;->b:I

    goto :goto_12

    :goto_13
    and-int/lit8 v22, v13, 0x10

    if-eqz v22, :cond_14

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v22

    move/from16 v52, v22

    move/from16 v22, v2

    move/from16 v2, v52

    goto :goto_14

    :cond_14
    move/from16 v22, v2

    iget v2, v3, LG9/h;->c:I

    :goto_14
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_15

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v3

    goto :goto_15

    :cond_15
    iget v3, v3, LG9/h;->d:I

    :goto_15
    new-instance v11, LG9/h;

    invoke-direct {v11, v4, v8, v2, v3}, LG9/h;-><init>(IIII)V

    iput-object v11, v15, LG9/t;->a:LG9/h;

    :goto_16
    if-nez v14, :cond_16

    move-object v3, v0

    move-object/from16 v29, v1

    goto/16 :goto_42

    :cond_16
    iget-object v2, v14, LG9/j;->b:LG9/t;

    iget-wide v3, v2, LG9/t;->p:J

    iget-boolean v8, v2, LG9/t;->q:Z

    invoke-virtual {v14}, LG9/j;->d()V

    const/4 v11, 0x1

    iput-boolean v11, v14, LG9/j;->l:Z

    const v13, 0x74666474

    invoke-virtual {v9, v13}, LG9/a;->n(I)LG9/b;

    move-result-object v13

    if-eqz v13, :cond_18

    const/4 v15, 0x2

    and-int/lit8 v19, v12, 0x2

    if-nez v19, :cond_18

    iget-object v3, v13, LG9/b;->c:LN8/b;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LN8/b;->C(I)V

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v4

    invoke-static {v4}, LG9/c;->l(I)I

    move-result v4

    if-ne v4, v11, :cond_17

    invoke-virtual {v3}, LN8/b;->w()J

    move-result-wide v3

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, LN8/b;->t()J

    move-result-wide v3

    :goto_17
    iput-wide v3, v2, LG9/t;->p:J

    iput-boolean v11, v2, LG9/t;->q:Z

    goto :goto_18

    :cond_18
    iput-wide v3, v2, LG9/t;->p:J

    iput-boolean v8, v2, LG9/t;->q:Z

    :goto_18
    iget-object v3, v9, LG9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_19
    const v15, 0x7472756e

    if-ge v8, v4, :cond_1a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, LG9/b;

    move/from16 v23, v6

    iget v6, v5, LG9/c;->b:I

    if-ne v6, v15, :cond_19

    iget-object v5, v5, LG9/b;->c:LN8/b;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, LN8/b;->C(I)V

    invoke-virtual {v5}, LN8/b;->v()I

    move-result v5

    if-lez v5, :cond_19

    add-int/2addr v13, v5

    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_1a

    :cond_19
    const/4 v5, 0x1

    :goto_1a
    add-int/2addr v8, v5

    move/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_19

    :cond_1a
    move-object/from16 v24, v5

    move/from16 v23, v6

    const/4 v5, 0x0

    iput v5, v14, LG9/j;->h:I

    iput v5, v14, LG9/j;->g:I

    iput v5, v14, LG9/j;->f:I

    iput v11, v2, LG9/t;->d:I

    iput v13, v2, LG9/t;->e:I

    iget-object v5, v2, LG9/t;->g:[I

    array-length v5, v5

    if-ge v5, v11, :cond_1b

    new-array v5, v11, [J

    iput-object v5, v2, LG9/t;->f:[J

    new-array v5, v11, [I

    iput-object v5, v2, LG9/t;->g:[I

    :cond_1b
    iget-object v5, v2, LG9/t;->h:[I

    array-length v5, v5

    if-ge v5, v13, :cond_1c

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v5, v13, [I

    iput-object v5, v2, LG9/t;->h:[I

    new-array v5, v13, [J

    iput-object v5, v2, LG9/t;->i:[J

    new-array v5, v13, [Z

    iput-object v5, v2, LG9/t;->j:[Z

    new-array v5, v13, [Z

    iput-object v5, v2, LG9/t;->l:[Z

    :cond_1c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1b
    const-wide/16 v25, 0x0

    if-ge v5, v4, :cond_33

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG9/b;

    iget v13, v11, LG9/c;->b:I

    if-ne v13, v15, :cond_32

    const/4 v13, 0x1

    add-int/lit8 v27, v6, 0x1

    iget-object v11, v11, LG9/b;->c:LN8/b;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, LN8/b;->C(I)V

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v13

    iget-object v15, v14, LG9/j;->d:LG9/u;

    move/from16 v28, v4

    iget-object v4, v2, LG9/t;->a:LG9/h;

    sget v29, Lua/v;->a:I

    move-object/from16 v29, v1

    iget-object v1, v2, LG9/t;->g:[I

    invoke-virtual {v11}, LN8/b;->v()I

    move-result v30

    aput v30, v1, v6

    iget-object v1, v2, LG9/t;->f:[J

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    iget-wide v9, v2, LG9/t;->b:J

    aput-wide v9, v1, v6

    const/16 v19, 0x1

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1d

    move/from16 v32, v7

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v7

    move/from16 v33, v8

    int-to-long v7, v7

    add-long/2addr v9, v7

    aput-wide v9, v1, v6

    :goto_1c
    const/4 v1, 0x4

    goto :goto_1d

    :cond_1d
    move/from16 v32, v7

    move/from16 v33, v8

    goto :goto_1c

    :goto_1d
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_1e

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1e
    iget v7, v4, LG9/h;->d:I

    if-eqz v1, :cond_1f

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v7

    :cond_1f
    and-int/lit16 v8, v13, 0x100

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_1f

    :cond_20
    const/4 v8, 0x0

    :goto_1f
    and-int/lit16 v9, v13, 0x200

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_20

    :cond_21
    const/4 v9, 0x0

    :goto_20
    and-int/lit16 v10, v13, 0x400

    if-eqz v10, :cond_22

    const/4 v10, 0x1

    goto :goto_21

    :cond_22
    const/4 v10, 0x0

    :goto_21
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_23

    const/4 v13, 0x1

    goto :goto_22

    :cond_23
    const/4 v13, 0x0

    :goto_22
    iget-object v15, v15, LG9/u;->a:LG9/r;

    move/from16 v34, v7

    iget-object v7, v15, LG9/r;->h:[J

    if-eqz v7, :cond_24

    array-length v0, v7

    move-object/from16 v35, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    const/4 v0, 0x0

    aget-wide v36, v7, v0

    cmp-long v3, v36, v25

    if-nez v3, :cond_25

    iget-object v3, v15, LG9/r;->i:[J

    aget-wide v25, v3, v0

    goto :goto_23

    :cond_24
    move-object/from16 v35, v3

    :cond_25
    :goto_23
    iget-object v0, v2, LG9/t;->h:[I

    iget-object v3, v2, LG9/t;->i:[J

    iget-object v7, v2, LG9/t;->j:[Z

    move/from16 v36, v5

    iget v5, v15, LG9/r;->b:I

    move-object/from16 v37, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_26

    const/4 v5, 0x1

    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_26

    const/4 v5, 0x1

    goto :goto_24

    :cond_26
    const/4 v5, 0x0

    :goto_24
    iget-object v7, v2, LG9/t;->g:[I

    aget v6, v7, v6

    add-int v6, v33, v6

    move-object v7, v14

    move-object/from16 v38, v15

    iget-wide v14, v2, LG9/t;->p:J

    move-object/from16 v39, v3

    move-wide/from16 v52, v14

    move-object v15, v2

    move-wide/from16 v2, v52

    move/from16 v14, v33

    :goto_25
    if-ge v14, v6, :cond_31

    if-eqz v8, :cond_27

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v33

    move/from16 v40, v6

    move/from16 v41, v8

    move/from16 v6, v33

    goto :goto_26

    :cond_27
    move/from16 v40, v6

    iget v6, v4, LG9/h;->b:I

    move/from16 v41, v8

    :goto_26
    const-string v8, "Unexpected negative value: "

    move/from16 v42, v12

    if-ltz v6, :cond_30

    if-eqz v9, :cond_28

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v33

    move/from16 v12, v33

    goto :goto_27

    :cond_28
    iget v12, v4, LG9/h;->c:I

    :goto_27
    if-ltz v12, :cond_2f

    if-eqz v10, :cond_29

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v8

    goto :goto_28

    :cond_29
    if-nez v14, :cond_2a

    if-eqz v1, :cond_2a

    move/from16 v8, v34

    goto :goto_28

    :cond_2a
    iget v8, v4, LG9/h;->d:I

    :goto_28
    if-eqz v13, :cond_2b

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v33

    move/from16 v43, v1

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v1, v33

    goto :goto_29

    :cond_2b
    move/from16 v43, v1

    move/from16 v44, v9

    move/from16 v45, v10

    const/4 v1, 0x0

    :goto_29
    int-to-long v9, v1

    add-long/2addr v9, v2

    sub-long v46, v9, v25

    const-wide/32 v48, 0xf4240

    move-object/from16 v1, v38

    iget-wide v9, v1, LG9/r;->c:J

    move-wide/from16 v50, v9

    invoke-static/range {v46 .. v51}, Lua/v;->L(JJJ)J

    move-result-wide v9

    aput-wide v9, v39, v14

    iget-boolean v1, v15, LG9/t;->q:Z

    if-nez v1, :cond_2c

    iget-object v1, v7, LG9/j;->d:LG9/u;

    move-wide/from16 v46, v2

    iget-wide v1, v1, LG9/u;->h:J

    add-long/2addr v9, v1

    aput-wide v9, v39, v14

    goto :goto_2a

    :cond_2c
    move-wide/from16 v46, v2

    :goto_2a
    aput v12, v0, v14

    const/16 v1, 0x10

    shr-int/lit8 v2, v8, 0x10

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-nez v2, :cond_2e

    if-eqz v5, :cond_2d

    if-nez v14, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    goto :goto_2b

    :cond_2e
    const/4 v1, 0x0

    :goto_2b
    aput-boolean v1, v37, v14

    int-to-long v1, v6

    add-long v2, v46, v1

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move/from16 v6, v40

    move/from16 v8, v41

    move/from16 v12, v42

    move/from16 v1, v43

    move/from16 v9, v44

    move/from16 v10, v45

    goto/16 :goto_25

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_30
    const/16 v1, 0x26

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_31
    move/from16 v40, v6

    move/from16 v42, v12

    iput-wide v2, v15, LG9/t;->p:J

    move/from16 v6, v27

    move/from16 v8, v40

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_32
    move-object/from16 v29, v1

    move-object v15, v2

    move-object/from16 v35, v3

    move/from16 v28, v4

    move/from16 v36, v5

    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move/from16 v42, v12

    move-object v7, v14

    goto :goto_2c

    :goto_2d
    add-int/lit8 v5, v36, 0x1

    move-object/from16 v0, p0

    move-object v14, v7

    move-object v2, v15

    move/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    move/from16 v7, v32

    move-object/from16 v3, v35

    move/from16 v12, v42

    const v15, 0x7472756e

    goto/16 :goto_1b

    :cond_33
    move-object/from16 v29, v1

    move-object v15, v2

    move-object/from16 v35, v3

    move/from16 v32, v7

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move/from16 v42, v12

    move-object v7, v14

    iget-object v0, v7, LG9/j;->d:LG9/u;

    iget-object v1, v15, LG9/t;->a:LG9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LG9/u;->a:LG9/r;

    iget-object v0, v0, LG9/r;->k:[LG9/s;

    if-nez v0, :cond_34

    const/4 v2, 0x0

    goto :goto_2e

    :cond_34
    iget v1, v1, LG9/h;->a:I

    aget-object v0, v0, v1

    move-object v2, v0

    :goto_2e
    const v0, 0x7361697a

    move-object/from16 v9, v31

    invoke-virtual {v9, v0}, LG9/a;->n(I)LG9/b;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LG9/b;->c:LN8/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LN8/b;->C(I)V

    invoke-virtual {v0}, LN8/b;->f()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_35

    invoke-virtual {v0, v1}, LN8/b;->D(I)V

    :cond_35
    invoke-virtual {v0}, LN8/b;->s()I

    move-result v1

    invoke-virtual {v0}, LN8/b;->v()I

    move-result v3

    iget v4, v15, LG9/t;->e:I

    if-gt v3, v4, :cond_3a

    iget v4, v2, LG9/s;->d:I

    if-nez v1, :cond_38

    iget-object v1, v15, LG9/t;->l:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2f
    if-ge v5, v3, :cond_37

    invoke-virtual {v0}, LN8/b;->s()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v4, :cond_36

    const/4 v7, 0x1

    goto :goto_30

    :cond_36
    const/4 v7, 0x0

    :goto_30
    aput-boolean v7, v1, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_2f

    :cond_37
    const/4 v4, 0x0

    goto :goto_32

    :cond_38
    if-le v1, v4, :cond_39

    const/4 v0, 0x1

    goto :goto_31

    :cond_39
    const/4 v0, 0x0

    :goto_31
    mul-int v6, v1, v3

    iget-object v1, v15, LG9/t;->l:[Z

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_32
    iget-object v0, v15, LG9/t;->l:[Z

    iget v1, v15, LG9/t;->e:I

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_3b

    iget-object v0, v15, LG9/t;->n:LN8/b;

    invoke-virtual {v0, v6}, LN8/b;->z(I)V

    const/4 v0, 0x1

    iput-boolean v0, v15, LG9/t;->k:Z

    iput-boolean v0, v15, LG9/t;->o:Z

    goto :goto_33

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_33
    const v0, 0x7361696f

    invoke-virtual {v9, v0}, LG9/a;->n(I)LG9/b;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, LG9/b;->c:LN8/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LN8/b;->C(I)V

    invoke-virtual {v0}, LN8/b;->f()I

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_3c

    invoke-virtual {v0, v1}, LN8/b;->D(I)V

    :cond_3c
    invoke-virtual {v0}, LN8/b;->v()I

    move-result v1

    if-ne v1, v4, :cond_3f

    invoke-static {v3}, LG9/c;->l(I)I

    move-result v1

    iget-wide v3, v15, LG9/t;->c:J

    if-nez v1, :cond_3d

    invoke-virtual {v0}, LN8/b;->t()J

    move-result-wide v0

    goto :goto_34

    :cond_3d
    invoke-virtual {v0}, LN8/b;->w()J

    move-result-wide v0

    :goto_34
    add-long/2addr v3, v0

    iput-wide v3, v15, LG9/t;->c:J

    :cond_3e
    const/4 v1, 0x0

    goto :goto_35

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :goto_35
    const v0, 0x73656e63

    invoke-virtual {v9, v0}, LG9/a;->n(I)LG9/b;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, LG9/b;->c:LN8/b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v15}, LG9/k;->d(LN8/b;ILG9/t;)V

    :cond_40
    if-eqz v2, :cond_41

    iget-object v2, v2, LG9/s;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_36

    :cond_41
    move-object v5, v1

    :goto_36
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    :goto_37
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_44

    move-object/from16 v11, v35

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG9/b;

    iget-object v6, v4, LG9/b;->c:LN8/b;

    const v7, 0x73626770

    const v8, 0x73656967

    iget v4, v4, LG9/c;->b:I

    if-ne v4, v7, :cond_43

    const/16 v12, 0xc

    invoke-virtual {v6, v12}, LN8/b;->C(I)V

    invoke-virtual {v6}, LN8/b;->f()I

    move-result v4

    if-ne v4, v8, :cond_42

    move-object v2, v6

    :cond_42
    :goto_38
    const/4 v4, 0x1

    goto :goto_39

    :cond_43
    const/16 v12, 0xc

    const v7, 0x73677064

    if-ne v4, v7, :cond_42

    invoke-virtual {v6, v12}, LN8/b;->C(I)V

    invoke-virtual {v6}, LN8/b;->f()I

    move-result v4

    if-ne v4, v8, :cond_42

    move-object v0, v6

    goto :goto_38

    :goto_39
    add-int/2addr v3, v4

    move-object/from16 v35, v11

    goto :goto_37

    :cond_44
    move-object/from16 v11, v35

    const/4 v4, 0x1

    const/16 v12, 0xc

    if-eqz v2, :cond_45

    if-nez v0, :cond_46

    :cond_45
    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_3e

    :cond_46
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LN8/b;->C(I)V

    invoke-virtual {v2}, LN8/b;->f()I

    move-result v6

    invoke-static {v6}, LG9/c;->l(I)I

    move-result v6

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, LN8/b;->D(I)V

    if-ne v6, v4, :cond_47

    invoke-virtual {v2, v13}, LN8/b;->D(I)V

    :cond_47
    invoke-virtual {v2}, LN8/b;->f()I

    move-result v2

    if-ne v2, v4, :cond_4f

    invoke-virtual {v0, v3}, LN8/b;->C(I)V

    invoke-virtual {v0}, LN8/b;->f()I

    move-result v2

    invoke-static {v2}, LG9/c;->l(I)I

    move-result v2

    invoke-virtual {v0, v13}, LN8/b;->D(I)V

    if-ne v2, v4, :cond_49

    invoke-virtual {v0}, LN8/b;->t()J

    move-result-wide v2

    cmp-long v2, v2, v25

    if-eqz v2, :cond_48

    const/4 v14, 0x2

    goto :goto_3a

    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v14, 0x2

    if-lt v2, v14, :cond_4a

    invoke-virtual {v0, v13}, LN8/b;->D(I)V

    :cond_4a
    :goto_3a
    invoke-virtual {v0}, LN8/b;->t()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_4e

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LN8/b;->D(I)V

    invoke-virtual {v0}, LN8/b;->s()I

    move-result v3

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v8, v4, 0x4

    and-int/lit8 v9, v3, 0xf

    invoke-virtual {v0}, LN8/b;->s()I

    move-result v3

    if-ne v3, v2, :cond_4b

    const/4 v4, 0x1

    goto :goto_3b

    :cond_4b
    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_4c

    goto :goto_3e

    :cond_4c
    invoke-virtual {v0}, LN8/b;->s()I

    move-result v6

    const/16 v2, 0x10

    new-array v7, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3, v2}, LN8/b;->e([BII)V

    if-nez v6, :cond_4d

    invoke-virtual {v0}, LN8/b;->s()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v2, v3, v1}, LN8/b;->e([BII)V

    move-object v10, v2

    :goto_3c
    const/4 v0, 0x1

    goto :goto_3d

    :cond_4d
    move-object v10, v1

    goto :goto_3c

    :goto_3d
    iput-boolean v0, v15, LG9/t;->k:Z

    new-instance v0, LG9/s;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LG9/s;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v15, LG9/t;->m:LG9/s;

    goto :goto_3e

    :cond_4e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_4f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object v0

    throw v0

    :goto_3e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v0, :cond_52

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG9/b;

    iget v2, v1, LG9/c;->b:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_51

    iget-object v1, v1, LG9/b;->c:LN8/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LG9/k;->h:[B

    const/4 v5, 0x0

    const/16 v7, 0x10

    invoke-virtual {v1, v4, v5, v7}, LN8/b;->e([BII)V

    sget-object v5, LG9/k;->I:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_40

    :cond_50
    invoke-static {v1, v7, v15}, LG9/k;->d(LN8/b;ILG9/t;)V

    :goto_40
    const/4 v1, 0x1

    goto :goto_41

    :cond_51
    const/16 v2, 0x8

    const/16 v7, 0x10

    move-object/from16 v3, p0

    goto :goto_40

    :goto_41
    add-int/2addr v10, v1

    goto :goto_3f

    :cond_52
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v7, 0x10

    move-object/from16 v3, p0

    goto :goto_43

    :cond_53
    move-object v3, v0

    move-object/from16 v29, v1

    move/from16 v22, v2

    :goto_42
    move-object/from16 v24, v5

    move/from16 v23, v6

    move/from16 v32, v7

    move-object/from16 v30, v10

    move/from16 v42, v12

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v7, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    :goto_43
    add-int/lit8 v0, v32, 0x1

    move v7, v0

    move-object v0, v3

    move/from16 v2, v22

    move/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v1, v29

    move-object/from16 v10, v30

    move/from16 v12, v42

    goto/16 :goto_d

    :cond_54
    move-object v3, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-static/range {v30 .. v30}, LG9/k;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_44
    if-ge v10, v4, :cond_57

    move-object/from16 v5, v29

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG9/j;

    iget-object v8, v6, LG9/j;->d:LG9/u;

    iget-object v9, v6, LG9/j;->b:LG9/t;

    iget-object v9, v9, LG9/t;->a:LG9/h;

    sget v11, Lua/v;->a:I

    iget v9, v9, LG9/h;->a:I

    iget-object v8, v8, LG9/u;->a:LG9/r;

    iget-object v8, v8, LG9/r;->k:[LG9/s;

    if-nez v8, :cond_55

    move-object v8, v1

    goto :goto_45

    :cond_55
    aget-object v8, v8, v9

    :goto_45
    if-eqz v8, :cond_56

    iget-object v8, v8, LG9/s;->b:Ljava/lang/String;

    goto :goto_46

    :cond_56
    move-object v8, v1

    :goto_46
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    iget-object v9, v6, LG9/j;->d:LG9/u;

    iget-object v9, v9, LG9/u;->a:LG9/r;

    iget-object v9, v9, LG9/r;->f:Lu9/E;

    invoke-virtual {v9}, Lu9/E;->a()Lu9/D;

    move-result-object v9

    iput-object v8, v9, Lu9/D;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v8, Lu9/E;

    invoke-direct {v8, v9}, Lu9/E;-><init>(Lu9/D;)V

    iget-object v6, v6, LG9/j;->a:Lz9/x;

    invoke-interface {v6, v8}, Lz9/x;->e(Lu9/E;)V

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move-object/from16 v29, v5

    goto :goto_44

    :cond_57
    move-object/from16 v5, v29

    iget-wide v0, v3, LG9/k;->w:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5b

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_47
    if-ge v8, v0, :cond_5a

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG9/j;

    iget-wide v9, v3, LG9/k;->w:J

    iget v4, v1, LG9/j;->f:I

    :goto_48
    iget-object v6, v1, LG9/j;->b:LG9/t;

    iget v11, v6, LG9/t;->e:I

    if-ge v4, v11, :cond_59

    iget-object v11, v6, LG9/t;->i:[J

    aget-wide v15, v11, v4

    cmp-long v11, v15, v9

    if-gez v11, :cond_59

    iget-object v6, v6, LG9/t;->j:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_58

    iput v4, v1, LG9/j;->i:I

    :cond_58
    const/4 v11, 0x1

    add-int/2addr v4, v11

    goto :goto_48

    :cond_59
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_47

    :cond_5a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v8, v3, LG9/k;->w:J

    goto :goto_49

    :cond_5b
    const/4 v11, 0x1

    goto :goto_49

    :cond_5c
    move-object v3, v0

    const/16 v2, 0x8

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/a;

    iget-object v0, v0, LG9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    :goto_49
    move-object v0, v3

    move v5, v11

    goto/16 :goto_0

    :cond_5e
    move-object v3, v0

    const/4 v0, 0x0

    iput v0, v3, LG9/k;->p:I

    iput v0, v3, LG9/k;->s:I

    return-void
.end method

.method public final g(Lz9/m;)V
    .locals 12

    iput-object p1, p0, LG9/k;->E:Lz9/m;

    const/4 v0, 0x0

    iput v0, p0, LG9/k;->p:I

    iput v0, p0, LG9/k;->s:I

    const/4 v1, 0x2

    new-array v1, v1, [Lz9/x;

    iput-object v1, p0, LG9/k;->F:[Lz9/x;

    iget-object v2, p0, LG9/k;->o:LZ9/o;

    if-eqz v2, :cond_0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, LG9/k;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lz9/m;->q(II)Lz9/x;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x65

    move v2, v3

    :cond_1
    iget-object v1, p0, LG9/k;->F:[Lz9/x;

    invoke-static {v2, v1}, Lua/v;->H(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz9/x;

    iput-object v1, p0, LG9/k;->F:[Lz9/x;

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    sget-object v6, LG9/k;->J:Lu9/E;

    invoke-interface {v5, v6}, Lz9/x;->e(Lu9/E;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LG9/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lz9/x;

    iput-object v2, p0, LG9/k;->G:[Lz9/x;

    move v2, v0

    :goto_2
    iget-object v3, p0, LG9/k;->G:[Lz9/x;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LG9/k;->E:Lz9/m;

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    invoke-interface {v3, v4, v6}, Lz9/m;->q(II)Lz9/x;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/E;

    invoke-interface {v3, v4}, Lz9/x;->e(Lu9/E;)V

    iget-object v4, p0, LG9/k;->G:[Lz9/x;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    :cond_3
    iget-object v1, p0, LG9/k;->b:LG9/r;

    if-eqz v1, :cond_4

    new-instance v2, LG9/j;

    iget v1, v1, LG9/r;->b:I

    invoke-interface {p1, v0, v1}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    new-instance v1, LG9/u;

    new-array v5, v0, [J

    new-array v6, v0, [I

    new-array v8, v0, [J

    new-array v9, v0, [I

    iget-object v4, p0, LG9/k;->b:LG9/r;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, LG9/u;-><init>(LG9/r;[J[II[J[IJ)V

    new-instance v3, LG9/h;

    invoke-direct {v3, v0, v0, v0, v0}, LG9/h;-><init>(IIII)V

    invoke-direct {v2, p1, v1, v3}, LG9/j;-><init>(Lz9/x;LG9/u;LG9/h;)V

    iget-object p1, p0, LG9/k;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LG9/k;->E:Lz9/m;

    invoke-interface {p1}, Lz9/m;->d()V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
