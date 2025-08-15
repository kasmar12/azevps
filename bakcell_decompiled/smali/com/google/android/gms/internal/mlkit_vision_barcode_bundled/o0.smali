.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;[BIILW9/E;)V
    .locals 16

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    :cond_0
    move-object v9, v1

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move-result-object v10

    move/from16 v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v7, :cond_a

    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v2

    iget v0, v8, LW9/E;->a:I

    const/16 v3, 0xb

    move-object/from16 v12, p0

    iget-object v4, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    const/4 v5, 0x2

    iget-object v13, v8, LW9/E;->d:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    if-eq v0, v3, :cond_3

    and-int/lit8 v3, v0, 0x7

    if-ne v3, v5, :cond_2

    ushr-int/lit8 v1, v0, 0x3

    invoke-virtual {v13, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v0

    invoke-static {v0, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIILW9/E;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    iget-object v2, v8, LW9/E;->c:Ljava/lang/Object;

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v13

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v9

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->m(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;LW9/E;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->t(I[BIILW9/E;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v7, :cond_8

    invoke-static {v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v2

    iget v14, v8, LW9/E;->a:I

    ushr-int/lit8 v15, v14, 0x3

    and-int/lit8 v11, v14, 0x7

    if-eq v15, v5, :cond_6

    const/4 v5, 0x3

    if-eq v15, v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v5

    invoke-static {v5, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;[BIILW9/E;)I

    move-result v2

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    iget-object v11, v8, LW9/E;->c:Ljava/lang/Object;

    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    if-ne v11, v5, :cond_7

    invoke-static {v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a([BILW9/E;)I

    move-result v2

    iget-object v3, v8, LW9/E;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    goto :goto_3

    :cond_6
    if-nez v11, :cond_7

    invoke-static {v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->n([BILW9/E;)I

    move-result v2

    iget v0, v8, LW9/E;->a:I

    invoke-virtual {v13, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v5, 0xc

    if-eq v14, v5, :cond_8

    invoke-static {v14, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->t(I[BIILW9/E;)I

    move-result v2

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    or-int/2addr v0, v4

    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->c(ILjava/lang/Object;)V

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v12, p0

    if-ne v0, v7, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;

    move-result-object v0

    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->a:I

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->q(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->g:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v4

    const/16 v7, 0x8

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->L(I)I

    move-result v7

    add-int/2addr v7, v7

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    const/16 v4, 0x18

    invoke-static {v4, v6, v5, v1}, Lc2/a;->i(IIII)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->d:I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    move v0, v3

    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->j(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->j(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->g()Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    move-result-object v0

    return-object v0
.end method
