.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v6, "trim"

    const-string v7, "concat"

    const-string v11, "charAt"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "toLocaleUpperCase"

    const-string v14, "toString"

    const-string v15, "toLocaleLowerCase"

    const-string v5, "toLowerCase"

    const-string v4, "substring"

    const-string v10, "split"

    const-string v9, "slice"

    const-string v8, "search"

    const-string v2, "replace"

    const-string v3, "match"

    move-object/from16 v16, v11

    const-string v11, "lastIndexOf"

    const-string v0, "indexOf"

    move-object/from16 v17, v6

    const-string v6, "hasOwnProperty"

    move-object/from16 v18, v13

    const-string v13, "toUpperCase"

    if-nez v12, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object/from16 v12, v18

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, " is not a String function"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_2
    move-object/from16 v12, v18

    goto :goto_0

    :goto_1
    const-string v17, "undefined"

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v14, p0

    move-object/from16 v15, v18

    move-object/from16 v18, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_2
    move-object/from16 v0, v16

    move-object/from16 v7, v20

    const/4 v1, -0x1

    :goto_3
    move-object/from16 v16, v2

    move-object/from16 v2, v19

    :goto_4
    move-object/from16 v19, v3

    move-object/from16 v3, v18

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xc

    goto :goto_5

    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0xb

    goto :goto_5

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0xa

    goto :goto_5

    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x9

    goto :goto_5

    :sswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0x8

    goto :goto_5

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x7

    goto :goto_5

    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x6

    goto :goto_5

    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x5

    goto :goto_5

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x4

    :goto_5
    move v1, v0

    move-object/from16 v0, v16

    move-object/from16 v7, v20

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_e
    move-object/from16 v0, v16

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    if-nez v1, :cond_11

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x2

    goto/16 :goto_4

    :sswitch_f
    move-object/from16 v0, v16

    move-object/from16 v7, v20

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    goto :goto_8

    :sswitch_10
    move-object/from16 v0, v16

    move-object/from16 v7, v20

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    const/4 v1, -0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v0, v15, v1}, Lcom/google/android/gms/internal/measurement/O;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_14

    move-object/from16 v2, p2

    :goto_9
    move-object/from16 v0, v17

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    move-object/from16 v2, p2

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v17

    goto :goto_9

    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_15

    const-wide/16 v1, 0x0

    goto :goto_b

    :cond_15
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2, v1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/O;->a(D)D

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    double-to-int v1, v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v3

    :pswitch_1
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v16

    const/4 v3, 0x2

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/O;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2, v4}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, v2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    :cond_16
    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_17

    return-object v14

    :cond_17
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v4, :cond_18

    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/g;

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/n;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v14, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/j;->a(LS1/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    :goto_c
    new-instance v2, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/O;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/O;->a(D)D

    move-result-wide v3

    double-to-int v0, v3

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2, v1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/O;->a(D)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_e

    :goto_f
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/p;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/O;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/n;

    const/4 v3, 0x0

    aput-object v14, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    return-object v0

    :cond_1b
    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2, v4}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v4, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, LS1/c;

    invoke-virtual {v4, v2, v1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    goto :goto_10

    :cond_1d
    const-wide/32 v1, 0x7fffffff

    :goto_10
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1e

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    return-object v0

    :cond_1e
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    long-to-int v5, v1

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    array-length v3, v4

    if-lez v3, :cond_1f

    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    array-length v3, v4

    sub-int/2addr v3, v7

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    array-length v3, v4

    add-int/lit8 v5, v3, -0x1

    goto :goto_11

    :cond_1f
    const/4 v9, 0x0

    :cond_20
    :goto_11
    array-length v3, v4

    int-to-long v6, v3

    cmp-long v1, v6, v1

    if-lez v1, :cond_21

    const/4 v1, -0x1

    add-int/2addr v5, v1

    :cond_21
    :goto_12
    if-ge v9, v5, :cond_22

    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    aget-object v2, v4, v9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_12

    :cond_22
    :goto_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_4
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/measurement/O;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, v2, v3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_14

    :cond_23
    const-wide/16 v3, 0x0

    :goto_14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/O;->a(D)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpg-double v0, v3, v7

    if-gez v0, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v9, v0

    add-double/2addr v9, v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_15

    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v7, v0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_15
    double-to-int v0, v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_25

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2, v1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_16

    :cond_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    :goto_16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/O;->a(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v7, v5

    add-double/2addr v7, v1

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_17

    :cond_26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_17
    double-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v19

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/O;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_27

    const-string v0, ""

    goto :goto_18

    :cond_27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, v2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    new-instance v2, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/n;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    return-object v1

    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a0:Lcom/google/android/gms/internal/measurement/l;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p3

    const/4 v3, 0x0

    invoke-static {v3, v13, v1}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    move-object/from16 v1, p3

    const/4 v3, 0x0

    invoke-static {v3, v13, v1}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/measurement/O;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_29

    :goto_19
    move-object/from16 v0, v17

    goto :goto_1a

    :cond_29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v17

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2a

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1b

    :cond_2a
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2, v1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_1b
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1c

    :cond_2b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/O;->a(D)D

    move-result-wide v1

    :goto_1c
    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    double-to-int v1, v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v3

    :pswitch_9
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/measurement/O;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, v2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v17

    :cond_2c
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    return-object v14

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1d
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_2f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v4, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, LS1/c;

    invoke-virtual {v4, v2, v3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_1d

    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/O;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, v2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->a(D)D

    move-result-wide v0

    double-to-int v9, v0

    goto :goto_1e

    :cond_30
    const/4 v9, 0x0

    :goto_1e
    if-ltz v9, :cond_32

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v9, v0, :cond_31

    goto :goto_1f

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_32
    :goto_1f
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->g0:Lcom/google/android/gms/internal/measurement/p;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    return-object v14

    :pswitch_10
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, v2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, v2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->e0:Lcom/google/android/gms/internal/measurement/f;

    if-eqz v1, :cond_33

    return-object v2

    :cond_33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v3, v0, v3

    if-nez v3, :cond_34

    double-to-int v0, v0

    if-ltz v0, :cond_34

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_34

    return-object v2

    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->f0:Lcom/google/android/gms/internal/measurement/f;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
