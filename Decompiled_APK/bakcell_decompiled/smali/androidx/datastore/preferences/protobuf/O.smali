.class public final Landroidx/datastore/preferences/protobuf/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 20

    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/datastore/preferences/protobuf/N;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/datastore/preferences/protobuf/M;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/N;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    move-result v7

    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/L;

    sget v9, Landroidx/datastore/preferences/protobuf/q;->c:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    move-result v9

    sget-object v10, Landroidx/datastore/preferences/protobuf/C0;->d:Landroidx/datastore/preferences/protobuf/z0;

    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/y0;

    if-ne v11, v10, :cond_1

    mul-int/2addr v9, v0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3f

    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v14, 0x8

    const/4 v15, 0x4

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    shl-long v18, v16, v1

    shr-long v16, v16, v12

    xor-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int/lit8 v11, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result v6

    goto/16 :goto_4

    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v6, v14

    goto/16 :goto_4

    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move v6, v15

    goto/16 :goto_4

    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result v6

    goto/16 :goto_4

    :pswitch_5
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result v6

    goto/16 :goto_4

    :pswitch_6
    instance-of v11, v6, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v11, :cond_2

    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v6

    goto/16 :goto_4

    :cond_2
    check-cast v6, [B

    array-length v6, v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result v11

    :goto_3
    add-int/2addr v6, v11

    goto/16 :goto_4

    :pswitch_7
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result v11

    goto :goto_3

    :pswitch_8
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v6

    goto :goto_4

    :pswitch_9
    instance-of v11, v6, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v11, :cond_3

    check-cast v6, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v6

    goto :goto_4

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->J(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    goto :goto_4

    :pswitch_b
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result v6

    goto :goto_4

    :pswitch_e
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    move-result v6

    goto :goto_4

    :pswitch_f
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    move-result v6

    goto :goto_4

    :pswitch_10
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_11
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v6, v9

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    move-result v9

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/A0;

    if-ne v8, v10, :cond_4

    mul-int/2addr v9, v0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    shl-long v13, v10, v1

    shr-long/2addr v10, v12

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    move-result v14

    goto/16 :goto_7

    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v8, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v8

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result v14

    goto/16 :goto_7

    :pswitch_14
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move v14, v15

    goto/16 :goto_7

    :pswitch_16
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result v14

    goto/16 :goto_7

    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result v14

    goto/16 :goto_7

    :pswitch_18
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v8, :cond_5

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v14

    goto/16 :goto_7

    :cond_5
    check-cast v4, [B

    array-length v4, v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result v8

    :goto_6
    add-int v14, v8, v4

    goto :goto_7

    :pswitch_19
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result v8

    goto :goto_6

    :pswitch_1a
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    move-result v14

    goto :goto_7

    :pswitch_1b
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v8, :cond_6

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v14

    goto :goto_7

    :cond_6
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->J(Ljava/lang/String;)I

    move-result v14

    goto :goto_7

    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v1

    goto :goto_7

    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result v14

    goto :goto_7

    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    move-result v14

    goto :goto_7

    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    move-result v14

    goto :goto_7

    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    add-int/2addr v14, v9

    add-int/2addr v14, v6

    invoke-static {v14, v14, v7, v5}, LU/i;->s(IIII)I

    move-result v5

    goto/16 :goto_0

    :cond_7
    :goto_8
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/N;
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/N;

    check-cast p1, Landroidx/datastore/preferences/protobuf/N;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/N;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/N;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
