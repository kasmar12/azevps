.class public final Lu9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final G0:Lu9/E;

.field public static final H0:Lcom/google/firebase/messaging/l;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public F0:I

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final j0:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:I

.field public final n0:Ljava/util/List;

.field public final o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final p0:J

.field public final q0:I

.field public final r0:I

.field public final s0:F

.field public final t0:I

.field public final u0:F

.field public final v0:[B

.field public final w0:I

.field public final x0:Lva/c;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/D;

    invoke-direct {v0}, Lu9/D;-><init>()V

    new-instance v1, Lu9/E;

    invoke-direct {v1, v0}, Lu9/E;-><init>(Lu9/D;)V

    sput-object v1, Lu9/E;->G0:Lu9/E;

    new-instance v0, Lcom/google/firebase/messaging/l;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sput-object v0, Lu9/E;->H0:Lcom/google/firebase/messaging/l;

    return-void
.end method

.method public constructor <init>(Lu9/D;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu9/D;->a:Ljava/lang/String;

    iput-object v0, p0, Lu9/E;->a:Ljava/lang/String;

    iget-object v0, p1, Lu9/D;->b:Ljava/lang/String;

    iput-object v0, p0, Lu9/E;->b:Ljava/lang/String;

    iget-object v0, p1, Lu9/D;->c:Ljava/lang/String;

    invoke-static {v0}, Lua/v;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu9/E;->c:Ljava/lang/String;

    iget v0, p1, Lu9/D;->d:I

    iput v0, p0, Lu9/E;->d:I

    iget v0, p1, Lu9/D;->e:I

    iput v0, p0, Lu9/E;->e:I

    iget v0, p1, Lu9/D;->f:I

    iput v0, p0, Lu9/E;->f:I

    iget v1, p1, Lu9/D;->g:I

    iput v1, p0, Lu9/E;->X:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lu9/E;->Y:I

    iget-object v0, p1, Lu9/D;->h:Ljava/lang/String;

    iput-object v0, p0, Lu9/E;->Z:Ljava/lang/String;

    iget-object v0, p1, Lu9/D;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lu9/D;->j:Ljava/lang/String;

    iput-object v0, p0, Lu9/E;->k0:Ljava/lang/String;

    iget-object v0, p1, Lu9/D;->k:Ljava/lang/String;

    iput-object v0, p0, Lu9/E;->l0:Ljava/lang/String;

    iget v0, p1, Lu9/D;->l:I

    iput v0, p0, Lu9/E;->m0:I

    iget-object v0, p1, Lu9/D;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lu9/E;->n0:Ljava/util/List;

    iget-object v0, p1, Lu9/D;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v3, p1, Lu9/D;->o:J

    iput-wide v3, p0, Lu9/E;->p0:J

    iget v1, p1, Lu9/D;->p:I

    iput v1, p0, Lu9/E;->q0:I

    iget v1, p1, Lu9/D;->q:I

    iput v1, p0, Lu9/E;->r0:I

    iget v1, p1, Lu9/D;->r:F

    iput v1, p0, Lu9/E;->s0:F

    iget v1, p1, Lu9/D;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, Lu9/E;->t0:I

    iget v1, p1, Lu9/D;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Lu9/E;->u0:F

    iget-object v1, p1, Lu9/D;->u:[B

    iput-object v1, p0, Lu9/E;->v0:[B

    iget v1, p1, Lu9/D;->v:I

    iput v1, p0, Lu9/E;->w0:I

    iget-object v1, p1, Lu9/D;->w:Lva/c;

    iput-object v1, p0, Lu9/E;->x0:Lva/c;

    iget v1, p1, Lu9/D;->x:I

    iput v1, p0, Lu9/E;->y0:I

    iget v1, p1, Lu9/D;->y:I

    iput v1, p0, Lu9/E;->z0:I

    iget v1, p1, Lu9/D;->z:I

    iput v1, p0, Lu9/E;->A0:I

    iget v1, p1, Lu9/D;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lu9/E;->B0:I

    iget v1, p1, Lu9/D;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, Lu9/E;->C0:I

    iget v1, p1, Lu9/D;->C:I

    iput v1, p0, Lu9/E;->D0:I

    iget p1, p1, Lu9/D;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lu9/E;->E0:I

    goto :goto_1

    :cond_6
    iput p1, p0, Lu9/E;->E0:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lu9/D;
    .locals 3

    new-instance v0, Lu9/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu9/E;->a:Ljava/lang/String;

    iput-object v1, v0, Lu9/D;->a:Ljava/lang/String;

    iget-object v1, p0, Lu9/E;->b:Ljava/lang/String;

    iput-object v1, v0, Lu9/D;->b:Ljava/lang/String;

    iget-object v1, p0, Lu9/E;->c:Ljava/lang/String;

    iput-object v1, v0, Lu9/D;->c:Ljava/lang/String;

    iget v1, p0, Lu9/E;->d:I

    iput v1, v0, Lu9/D;->d:I

    iget v1, p0, Lu9/E;->e:I

    iput v1, v0, Lu9/D;->e:I

    iget v1, p0, Lu9/E;->f:I

    iput v1, v0, Lu9/D;->f:I

    iget v1, p0, Lu9/E;->X:I

    iput v1, v0, Lu9/D;->g:I

    iget-object v1, p0, Lu9/E;->Z:Ljava/lang/String;

    iput-object v1, v0, Lu9/D;->h:Ljava/lang/String;

    iget-object v1, p0, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v1, v0, Lu9/D;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lu9/E;->k0:Ljava/lang/String;

    iput-object v1, v0, Lu9/D;->j:Ljava/lang/String;

    iget-object v1, p0, Lu9/E;->l0:Ljava/lang/String;

    iput-object v1, v0, Lu9/D;->k:Ljava/lang/String;

    iget v1, p0, Lu9/E;->m0:I

    iput v1, v0, Lu9/D;->l:I

    iget-object v1, p0, Lu9/E;->n0:Ljava/util/List;

    iput-object v1, v0, Lu9/D;->m:Ljava/util/List;

    iget-object v1, p0, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v0, Lu9/D;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v1, p0, Lu9/E;->p0:J

    iput-wide v1, v0, Lu9/D;->o:J

    iget v1, p0, Lu9/E;->q0:I

    iput v1, v0, Lu9/D;->p:I

    iget v1, p0, Lu9/E;->r0:I

    iput v1, v0, Lu9/D;->q:I

    iget v1, p0, Lu9/E;->s0:F

    iput v1, v0, Lu9/D;->r:F

    iget v1, p0, Lu9/E;->t0:I

    iput v1, v0, Lu9/D;->s:I

    iget v1, p0, Lu9/E;->u0:F

    iput v1, v0, Lu9/D;->t:F

    iget-object v1, p0, Lu9/E;->v0:[B

    iput-object v1, v0, Lu9/D;->u:[B

    iget v1, p0, Lu9/E;->w0:I

    iput v1, v0, Lu9/D;->v:I

    iget-object v1, p0, Lu9/E;->x0:Lva/c;

    iput-object v1, v0, Lu9/D;->w:Lva/c;

    iget v1, p0, Lu9/E;->y0:I

    iput v1, v0, Lu9/D;->x:I

    iget v1, p0, Lu9/E;->z0:I

    iput v1, v0, Lu9/D;->y:I

    iget v1, p0, Lu9/E;->A0:I

    iput v1, v0, Lu9/D;->z:I

    iget v1, p0, Lu9/E;->B0:I

    iput v1, v0, Lu9/D;->A:I

    iget v1, p0, Lu9/E;->C0:I

    iput v1, v0, Lu9/D;->B:I

    iget v1, p0, Lu9/E;->D0:I

    iput v1, v0, Lu9/D;->C:I

    iget v1, p0, Lu9/E;->E0:I

    iput v1, v0, Lu9/D;->D:I

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lu9/E;->q0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lu9/E;->r0:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lu9/E;)Z
    .locals 5

    iget-object v0, p0, Lu9/E;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lu9/E;->n0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v4, p1, Lu9/E;->n0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lu9/E;)Lu9/E;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v3}, Lua/l;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lu9/E;->a:Ljava/lang/String;

    iget-object v5, v1, Lu9/E;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lu9/E;->b:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    iget-object v6, v1, Lu9/E;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lu9/E;->c:Ljava/lang/String;

    :goto_1
    const/4 v7, -0x1

    iget v8, v0, Lu9/E;->f:I

    if-ne v8, v7, :cond_4

    iget v8, v1, Lu9/E;->f:I

    :cond_4
    iget v9, v0, Lu9/E;->X:I

    if-ne v9, v7, :cond_5

    iget v9, v1, Lu9/E;->X:I

    :cond_5
    iget-object v7, v0, Lu9/E;->Z:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v10, v1, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v3, v10}, Lua/v;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lua/v;->O(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v2, :cond_6

    move-object v7, v10

    :cond_6
    const/4 v10, 0x0

    iget-object v11, v1, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v12, v0, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    if-nez v11, :cond_8

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_8
    iget-object v11, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v13, v11

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v14, Lua/v;->a:I

    iget-object v12, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v14, v12

    array-length v15, v11

    add-int/2addr v14, v15

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    array-length v12, v12

    array-length v15, v11

    invoke-static {v11, v10, v14, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v12, v13

    goto :goto_2

    :goto_3
    iget v12, v0, Lu9/E;->s0:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v13, v12, v13

    if-nez v13, :cond_a

    const/4 v13, 0x2

    if-ne v3, v13, :cond_a

    iget v12, v1, Lu9/E;->s0:F

    :cond_a
    iget v3, v0, Lu9/E;->d:I

    iget v13, v1, Lu9/E;->d:I

    or-int/2addr v3, v13

    iget v13, v0, Lu9/E;->e:I

    iget v14, v1, Lu9/E;->e:I

    or-int/2addr v13, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_d

    iget-object v10, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v15, v10

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_c

    move/from16 v16, v15

    aget-object v15, v10, v2

    move-object/from16 v17, v10

    iget-object v10, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v10, :cond_b

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v10, 0x1

    add-int/2addr v2, v10

    move/from16 v15, v16

    move-object/from16 v10, v17

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_12

    if-nez v1, :cond_e

    iget-object v1, v2, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v15, v2

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v16, v1

    if-ge v0, v15, :cond_12

    aget-object v1, v2, v0

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_10

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v10, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    move/from16 v18, v15

    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v10, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x1

    add-int/2addr v2, v10

    move/from16 v15, v18

    move/from16 v10, v19

    goto :goto_7

    :cond_10
    move/from16 v19, v10

    move/from16 v18, v15

    const/4 v10, 0x1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move/from16 v19, v10

    move/from16 v18, v15

    goto :goto_8

    :goto_9
    add-int/2addr v0, v10

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v15, v18

    move/from16 v10, v19

    goto :goto_6

    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v15, 0x0

    goto :goto_a

    :cond_13
    new-instance v15, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lu9/E;->a()Lu9/D;

    move-result-object v0

    iput-object v4, v0, Lu9/D;->a:Ljava/lang/String;

    iput-object v5, v0, Lu9/D;->b:Ljava/lang/String;

    iput-object v6, v0, Lu9/D;->c:Ljava/lang/String;

    iput v3, v0, Lu9/D;->d:I

    iput v13, v0, Lu9/D;->e:I

    iput v8, v0, Lu9/D;->f:I

    iput v9, v0, Lu9/D;->g:I

    iput-object v7, v0, Lu9/D;->h:Ljava/lang/String;

    iput-object v11, v0, Lu9/D;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v15, v0, Lu9/D;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput v12, v0, Lu9/D;->r:F

    new-instance v1, Lu9/E;

    invoke-direct {v1, v0}, Lu9/E;-><init>(Lu9/D;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu9/E;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lu9/E;

    iget v2, p0, Lu9/E;->F0:I

    if-eqz v2, :cond_2

    iget v3, p1, Lu9/E;->F0:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lu9/E;->d:I

    iget v3, p1, Lu9/E;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->e:I

    iget v3, p1, Lu9/E;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->f:I

    iget v3, p1, Lu9/E;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->X:I

    iget v3, p1, Lu9/E;->X:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->m0:I

    iget v3, p1, Lu9/E;->m0:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lu9/E;->p0:J

    iget-wide v4, p1, Lu9/E;->p0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lu9/E;->q0:I

    iget v3, p1, Lu9/E;->q0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->r0:I

    iget v3, p1, Lu9/E;->r0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->t0:I

    iget v3, p1, Lu9/E;->t0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->w0:I

    iget v3, p1, Lu9/E;->w0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->y0:I

    iget v3, p1, Lu9/E;->y0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->z0:I

    iget v3, p1, Lu9/E;->z0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->A0:I

    iget v3, p1, Lu9/E;->A0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->B0:I

    iget v3, p1, Lu9/E;->B0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->C0:I

    iget v3, p1, Lu9/E;->C0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->D0:I

    iget v3, p1, Lu9/E;->D0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->E0:I

    iget v3, p1, Lu9/E;->E0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lu9/E;->s0:F

    iget v3, p1, Lu9/E;->s0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lu9/E;->u0:F

    iget v3, p1, Lu9/E;->u0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lu9/E;->a:Ljava/lang/String;

    iget-object v3, p1, Lu9/E;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/E;->b:Ljava/lang/String;

    iget-object v3, p1, Lu9/E;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/E;->Z:Ljava/lang/String;

    iget-object v3, p1, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/E;->k0:Ljava/lang/String;

    iget-object v3, p1, Lu9/E;->k0:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/E;->l0:Ljava/lang/String;

    iget-object v3, p1, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/E;->c:Ljava/lang/String;

    iget-object v3, p1, Lu9/E;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/E;->v0:[B

    iget-object v3, p1, Lu9/E;->v0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/E;->x0:Lva/c;

    iget-object v3, p1, Lu9/E;->x0:Lva/c;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lu9/E;->c(Lu9/E;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lu9/E;->F0:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lu9/E;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu9/E;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu9/E;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lu9/E;->d:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lu9/E;->e:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lu9/E;->f:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lu9/E;->X:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu9/E;->Z:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu9/E;->k0:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu9/E;->l0:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lu9/E;->m0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lu9/E;->p0:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lu9/E;->q0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lu9/E;->r0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lu9/E;->s0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu9/E;->t0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu9/E;->u0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu9/E;->w0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu9/E;->y0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu9/E;->z0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu9/E;->A0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu9/E;->B0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu9/E;->C0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu9/E;->D0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu9/E;->E0:I

    add-int/2addr v1, v0

    iput v1, p0, Lu9/E;->F0:I

    :cond_7
    iget v0, p0, Lu9/E;->F0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lu9/E;->a:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lu9/E;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lu9/E;->k0:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v1, v4}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    iget-object v5, p0, Lu9/E;->Z:Ljava/lang/String;

    invoke-static {v1, v5}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    iget-object v6, p0, Lu9/E;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    const-string v7, "Format("

    const/4 v8, 0x0

    sget-object v8, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->ghxREqyU:Ljava/lang/String;

    invoke-static {v7, v1, v0, v8, v2}, Lk9/c;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v3, v8, v4}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu9/E;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu9/E;->q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu9/E;->r0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu9/E;->s0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu9/E;->y0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu9/E;->z0:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
