.class public abstract Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/g;->a:LS1/l;

    return-void
.end method

.method public static a(Li8/b;Lcom/airbnb/lottie/i;)Le8/b;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    const/4 v12, 0x2

    move v13, v12

    :goto_0
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lh8/g;->a:LS1/l;

    invoke-virtual {v0, v14}, Li8/b;->u(LS1/l;)I

    move-result v14

    if-eqz v14, :cond_1

    if-eq v14, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v13

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v7

    :goto_1
    if-nez v14, :cond_3

    return-object v7

    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x64

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v10

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v6

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v5

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v12

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v11

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v9

    :goto_3
    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj8/b;->b(Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lh8/c;->a(Li8/b;Lcom/airbnb/lottie/i;)Ld8/d;

    move-result-object v7

    goto/16 :goto_25

    :pswitch_1
    sget-object v2, Lh8/C;->a:LS1/l;

    move-object v14, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move v15, v9

    move/from16 v19, v15

    :goto_4
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lh8/C;->a:LS1/l;

    invoke-virtual {v0, v2}, Li8/b;->u(LS1/l;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v11, :cond_18

    if-eq v2, v12, :cond_17

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_13

    if-eq v2, v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v19

    goto :goto_4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v2

    if-eq v2, v11, :cond_15

    if-ne v2, v12, :cond_14

    move v15, v12

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v15, v11

    goto :goto_4

    :cond_16
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v9}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v18

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v9}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v17

    goto :goto_4

    :cond_19
    invoke-static {v0, v1, v9}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v16

    goto :goto_4

    :cond_1a
    new-instance v7, Le8/p;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Le8/p;-><init>(Ljava/lang/String;ILd8/b;Ld8/b;Ld8/b;Z)V

    goto/16 :goto_25

    :pswitch_2
    sget-object v6, Lh8/B;->a:LS1/l;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v25, v23

    move/from16 v26, v9

    move/from16 v27, v26

    move/from16 v29, v27

    move/from16 v28, v16

    :cond_1b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v10

    if-eqz v10, :cond_23

    sget-object v10, Lh8/B;->a:LS1/l;

    invoke-virtual {v0, v10}, Li8/b;->u(LS1/l;)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    move-object v10, v7

    move-object v13, v10

    :goto_7
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v14

    if-eqz v14, :cond_1e

    sget-object v14, Lh8/B;->b:LS1/l;

    invoke-virtual {v0, v14}, Li8/b;->u(LS1/l;)I

    move-result v14

    if-eqz v14, :cond_1d

    if-eq v14, v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_7

    :cond_1c
    invoke-static {v0, v1, v11}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v13

    goto :goto_7

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_8
    const/4 v10, -0x1

    goto :goto_9

    :sswitch_e
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_8

    :cond_1f
    move v10, v12

    goto :goto_9

    :sswitch_f
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_8

    :cond_20
    move v10, v11

    goto :goto_9

    :sswitch_10
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_8

    :cond_21
    move v10, v9

    :goto_9
    packed-switch v10, :pswitch_data_2

    goto :goto_6

    :pswitch_4
    move-object/from16 v21, v13

    goto :goto_6

    :pswitch_5
    iput-boolean v11, v1, Lcom/airbnb/lottie/i;->n:Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v11, :cond_1b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld8/b;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v29

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v13

    double-to-float v10, v13

    move/from16 v28, v10

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v5}, Lw/p;->p(I)[I

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v13

    sub-int/2addr v13, v11

    aget v27, v10, v13

    goto/16 :goto_5

    :pswitch_9
    invoke-static {v5}, Lw/p;->p(I)[I

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v13

    sub-int/2addr v13, v11

    aget v26, v10, v13

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p0 .. p1}, LWa/c3;->c(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v0, v1, v11}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v25

    goto/16 :goto_5

    :pswitch_c
    invoke-static/range {p0 .. p1}, LWa/c3;->a(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v23

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_5

    :cond_23
    if-nez v8, :cond_24

    new-instance v1, Ld8/a;

    new-instance v2, Lk8/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lk8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Ld8/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v24, v1

    goto :goto_a

    :cond_24
    move-object/from16 v24, v8

    :goto_a
    new-instance v7, Le8/o;

    move-object/from16 v19, v7

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v29}, Le8/o;-><init>(Ljava/lang/String;Ld8/b;Ljava/util/ArrayList;Ld8/a;Ld8/a;Ld8/b;IIFZ)V

    goto/16 :goto_25

    :pswitch_e
    sget-object v2, Lh8/t;->a:LS1/l;

    if-ne v13, v5, :cond_25

    move v2, v11

    goto :goto_b

    :cond_25
    move v2, v9

    :goto_b
    move/from16 v24, v2

    move-object v14, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v15, v9

    move/from16 v23, v15

    :goto_c
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lh8/t;->a:LS1/l;

    invoke-virtual {v0, v2}, Li8/b;->u(LS1/l;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_c

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v2

    if-ne v2, v5, :cond_26

    move/from16 v24, v11

    goto :goto_c

    :cond_26
    move/from16 v24, v9

    goto :goto_c

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v23

    goto :goto_c

    :pswitch_11
    invoke-static {v0, v1, v9}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v21

    goto :goto_c

    :pswitch_12
    invoke-static {v0, v1, v11}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v19

    goto :goto_c

    :pswitch_13
    invoke-static {v0, v1, v9}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v22

    goto :goto_c

    :pswitch_14
    invoke-static {v0, v1, v11}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v20

    goto :goto_c

    :pswitch_15
    invoke-static {v0, v1, v9}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v18

    goto :goto_c

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lh8/a;->b(Li8/b;Lcom/airbnb/lottie/i;)Ld8/e;

    move-result-object v17

    goto :goto_c

    :pswitch_17
    invoke-static {v0, v1, v9}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v16

    goto :goto_c

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v2

    invoke-static {v12}, Lw/p;->p(I)[I

    move-result-object v3

    array-length v4, v3

    move v6, v9

    :goto_d
    if-ge v6, v4, :cond_2a

    aget v8, v3, v6

    if-eq v8, v11, :cond_28

    if-ne v8, v12, :cond_27

    move v10, v12

    goto :goto_e

    :cond_27
    throw v7

    :cond_28
    move v10, v11

    :goto_e
    if-ne v10, v2, :cond_29

    move v15, v8

    goto :goto_c

    :cond_29
    add-int/2addr v6, v11

    goto :goto_d

    :cond_2a
    move v15, v9

    goto :goto_c

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_2b
    new-instance v7, Le8/h;

    move-object v13, v7

    invoke-direct/range {v13 .. v24}, Le8/h;-><init>(Ljava/lang/String;ILd8/b;Ld8/e;Ld8/b;Ld8/b;Ld8/b;Ld8/b;Ld8/b;ZZ)V

    goto/16 :goto_25

    :pswitch_1a
    sget-object v2, Lh8/A;->a:LS1/l;

    move-object v2, v7

    move v3, v9

    move v4, v3

    :goto_f
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Lh8/A;->a:LS1/l;

    invoke-virtual {v0, v6}, Li8/b;->u(LS1/l;)I

    move-result v6

    if-eqz v6, :cond_2f

    if-eq v6, v11, :cond_2e

    if-eq v6, v12, :cond_2d

    if-eq v6, v5, :cond_2c

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_f

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v4

    goto :goto_f

    :cond_2d
    new-instance v2, Ld8/a;

    invoke-static {}, Lj8/f;->c()F

    move-result v6

    sget-object v8, Lh8/x;->a:Lh8/x;

    invoke-static {v0, v1, v6, v8, v9}, Lh8/p;->a(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v6, v10}, Ld8/a;-><init>(Ljava/util/List;I)V

    goto :goto_f

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v3

    goto :goto_f

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_30
    new-instance v1, Le8/n;

    invoke-direct {v1, v7, v3, v2, v4}, Le8/n;-><init>(Ljava/lang/String;ILd8/a;Z)V

    :goto_10
    move-object v7, v1

    goto/16 :goto_25

    :pswitch_1b
    sget-object v2, Lh8/v;->a:LS1/l;

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move/from16 v18, v9

    :goto_11
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lh8/v;->a:LS1/l;

    invoke-virtual {v0, v2}, Li8/b;->u(LS1/l;)I

    move-result v2

    if-eqz v2, :cond_35

    if-eq v2, v11, :cond_34

    if-eq v2, v12, :cond_33

    if-eq v2, v5, :cond_32

    if-eq v2, v6, :cond_31

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_11

    :cond_31
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v18

    goto :goto_11

    :cond_32
    invoke-static/range {p0 .. p1}, Lh8/c;->a(Li8/b;Lcom/airbnb/lottie/i;)Ld8/d;

    move-result-object v17

    goto :goto_11

    :cond_33
    invoke-static {v0, v1, v9}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v16

    goto :goto_11

    :cond_34
    invoke-static {v0, v1, v9}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v15

    goto :goto_11

    :cond_35
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_36
    new-instance v7, Le8/i;

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Le8/i;-><init>(Ljava/lang/String;Ld8/b;Ld8/b;Ld8/d;Z)V

    goto/16 :goto_25

    :pswitch_1c
    sget-object v2, Lh8/w;->a:LS1/l;

    move-object v2, v7

    move-object v3, v2

    :goto_12
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, Lh8/w;->a:LS1/l;

    invoke-virtual {v0, v4}, Li8/b;->u(LS1/l;)I

    move-result v4

    if-eqz v4, :cond_39

    if-eq v4, v11, :cond_38

    if-eq v4, v12, :cond_37

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_12

    :cond_37
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v9

    goto :goto_12

    :cond_38
    invoke-static {v0, v1, v11}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v3

    goto :goto_12

    :cond_39
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_3a
    if-eqz v9, :cond_3b

    goto/16 :goto_25

    :cond_3b
    new-instance v7, Le8/j;

    invoke-direct {v7, v2, v3}, Le8/j;-><init>(Ljava/lang/String;Ld8/b;)V

    goto/16 :goto_25

    :pswitch_1d
    sget-object v2, Lh8/u;->a:LS1/l;

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move/from16 v18, v9

    :goto_13
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, Lh8/u;->a:LS1/l;

    invoke-virtual {v0, v2}, Li8/b;->u(LS1/l;)I

    move-result v2

    if-eqz v2, :cond_40

    if-eq v2, v11, :cond_3f

    if-eq v2, v12, :cond_3e

    if-eq v2, v5, :cond_3d

    if-eq v2, v6, :cond_3c

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_13

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v18

    goto :goto_13

    :cond_3d
    invoke-static {v0, v1, v11}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v17

    goto :goto_13

    :cond_3e
    invoke-static/range {p0 .. p1}, LWa/c3;->d(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v16

    goto :goto_13

    :cond_3f
    invoke-static/range {p0 .. p1}, Lh8/a;->b(Li8/b;Lcom/airbnb/lottie/i;)Ld8/e;

    move-result-object v15

    goto :goto_13

    :cond_40
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_41
    new-instance v7, Le8/i;

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Le8/i;-><init>(Ljava/lang/String;Ld8/e;Ld8/a;Ld8/b;Z)V

    goto/16 :goto_25

    :pswitch_1e
    sget-object v2, Lh8/s;->a:LS1/l;

    move v2, v9

    :goto_14
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v3

    if-eqz v3, :cond_4a

    sget-object v3, Lh8/s;->a:LS1/l;

    invoke-virtual {v0, v3}, Li8/b;->u(LS1/l;)I

    move-result v3

    if-eqz v3, :cond_49

    if-eq v3, v11, :cond_43

    if-eq v3, v12, :cond_42

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_14

    :cond_42
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v2

    goto :goto_14

    :cond_43
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v3

    if-eq v3, v11, :cond_44

    if-eq v3, v12, :cond_48

    if-eq v3, v5, :cond_47

    if-eq v3, v6, :cond_46

    if-eq v3, v10, :cond_45

    :cond_44
    move v9, v11

    goto :goto_14

    :cond_45
    move v9, v10

    goto :goto_14

    :cond_46
    move v9, v6

    goto :goto_14

    :cond_47
    move v9, v5

    goto :goto_14

    :cond_48
    move v9, v12

    goto :goto_14

    :cond_49
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_4a
    new-instance v3, Le8/g;

    invoke-direct {v3, v7, v9, v2}, Le8/g;-><init>(Ljava/lang/String;IZ)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_25

    :pswitch_1f
    sget-object v6, Lh8/m;->a:LS1/l;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move/from16 v21, v9

    move/from16 v27, v21

    move/from16 v28, v27

    move/from16 v32, v28

    move/from16 v29, v16

    :cond_4b
    :goto_15
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v10

    if-eqz v10, :cond_57

    sget-object v10, Lh8/m;->a:LS1/l;

    invoke-virtual {v0, v10}, Li8/b;->u(LS1/l;)I

    move-result v10

    packed-switch v10, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_15

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :cond_4c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    move-object v10, v7

    move-object v13, v10

    :goto_17
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v14

    if-eqz v14, :cond_4f

    sget-object v14, Lh8/m;->c:LS1/l;

    invoke-virtual {v0, v14}, Li8/b;->u(LS1/l;)I

    move-result v14

    if-eqz v14, :cond_4e

    if-eq v14, v11, :cond_4d

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_17

    :cond_4d
    invoke-static {v0, v1, v11}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v13

    goto :goto_17

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_50

    move-object/from16 v31, v13

    goto :goto_16

    :cond_50
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_51

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    :cond_51
    iput-boolean v11, v1, Lcom/airbnb/lottie/i;->n:Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_52
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v11, :cond_4b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld8/b;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v32

    goto :goto_15

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v13

    double-to-float v10, v13

    move/from16 v29, v10

    goto/16 :goto_15

    :pswitch_23
    invoke-static {v5}, Lw/p;->p(I)[I

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v13

    sub-int/2addr v13, v11

    aget v28, v10, v13

    goto/16 :goto_15

    :pswitch_24
    invoke-static {v5}, Lw/p;->p(I)[I

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v13

    sub-int/2addr v13, v11

    aget v27, v10, v13

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v0, v1, v11}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v26

    goto/16 :goto_15

    :pswitch_26
    invoke-static/range {p0 .. p1}, LWa/c3;->d(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v25

    goto/16 :goto_15

    :pswitch_27
    invoke-static/range {p0 .. p1}, LWa/c3;->d(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v24

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v10

    if-ne v10, v11, :cond_53

    move/from16 v21, v11

    goto/16 :goto_15

    :cond_53
    move/from16 v21, v12

    goto/16 :goto_15

    :pswitch_29
    invoke-static/range {p0 .. p1}, LWa/c3;->c(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v8

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    const/4 v10, -0x1

    :goto_18
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v13

    if-eqz v13, :cond_56

    sget-object v13, Lh8/m;->b:LS1/l;

    invoke-virtual {v0, v13}, Li8/b;->u(LS1/l;)I

    move-result v13

    if-eqz v13, :cond_55

    if-eq v13, v11, :cond_54

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_18

    :cond_54
    new-instance v13, Ld8/a;

    new-instance v14, LLa/i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v10, v14, LLa/i;->a:I

    invoke-static {v0, v1, v15, v14, v9}, Lh8/p;->a(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;Z)Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v13, v14, v11}, Ld8/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v22, v13

    goto :goto_18

    :cond_55
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v10

    goto :goto_18

    :cond_56
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    goto/16 :goto_15

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_15

    :cond_57
    if-nez v8, :cond_58

    new-instance v1, Ld8/a;

    new-instance v2, Lk8/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lk8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Ld8/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_19

    :cond_58
    move-object/from16 v23, v8

    :goto_19
    new-instance v7, Le8/e;

    move-object/from16 v19, v7

    move-object/from16 v30, v6

    invoke-direct/range {v19 .. v32}, Le8/e;-><init>(Ljava/lang/String;ILd8/a;Ld8/a;Ld8/a;Ld8/a;Ld8/b;IIFLjava/util/ArrayList;Ld8/b;Z)V

    goto/16 :goto_25

    :pswitch_2c
    sget-object v2, Lh8/z;->a:LS1/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v3

    if-eqz v3, :cond_5e

    sget-object v3, Lh8/z;->a:LS1/l;

    invoke-virtual {v0, v3}, Li8/b;->u(LS1/l;)I

    move-result v3

    if-eqz v3, :cond_5d

    if-eq v3, v11, :cond_5c

    if-eq v3, v12, :cond_59

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_1a

    :cond_59
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :cond_5a
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-static/range {p0 .. p1}, Lh8/g;->a(Li8/b;Lcom/airbnb/lottie/i;)Le8/b;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    goto :goto_1a

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v9

    goto :goto_1a

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_1a

    :cond_5e
    new-instance v1, Le8/m;

    invoke-direct {v1, v7, v2, v9}, Le8/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_10

    :pswitch_2d
    sget-object v2, Lh8/l;->a:LS1/l;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v22, v2

    move-object/from16 v20, v7

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move/from16 v21, v9

    move/from16 v27, v21

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_64

    sget-object v2, Lh8/l;->a:LS1/l;

    invoke-virtual {v0, v2}, Li8/b;->u(LS1/l;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_1c

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v27

    goto :goto_1c

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v2

    if-ne v2, v11, :cond_5f

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1d
    move-object/from16 v22, v2

    goto :goto_1c

    :cond_5f
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1d

    :pswitch_30
    invoke-static/range {p0 .. p1}, LWa/c3;->d(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v26

    goto :goto_1c

    :pswitch_31
    invoke-static/range {p0 .. p1}, LWa/c3;->d(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v25

    goto :goto_1c

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v2

    if-ne v2, v11, :cond_60

    move/from16 v21, v11

    goto :goto_1c

    :cond_60
    move/from16 v21, v12

    goto :goto_1c

    :pswitch_33
    invoke-static/range {p0 .. p1}, LWa/c3;->c(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v7

    goto :goto_1c

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    const/4 v2, -0x1

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v3, Lh8/l;->b:LS1/l;

    invoke-virtual {v0, v3}, Li8/b;->u(LS1/l;)I

    move-result v3

    if-eqz v3, :cond_62

    if-eq v3, v11, :cond_61

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_1e

    :cond_61
    new-instance v3, Ld8/a;

    new-instance v4, LLa/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LLa/i;->a:I

    invoke-static {v0, v1, v15, v4, v9}, Lh8/p;->a(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4, v11}, Ld8/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v3

    goto :goto_1e

    :cond_62
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v2

    goto :goto_1e

    :cond_63
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    goto :goto_1c

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v20

    goto :goto_1c

    :cond_64
    if-nez v7, :cond_65

    new-instance v1, Ld8/a;

    new-instance v2, Lk8/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lk8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Ld8/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v24, v1

    goto :goto_1f

    :cond_65
    move-object/from16 v24, v7

    :goto_1f
    new-instance v7, Le8/d;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v27}, Le8/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ld8/a;Ld8/a;Ld8/a;Ld8/a;Z)V

    goto/16 :goto_25

    :pswitch_36
    sget-object v2, Lh8/y;->a:LS1/l;

    move-object/from16 v19, v7

    move-object/from16 v22, v19

    move/from16 v20, v9

    move/from16 v24, v20

    move v2, v11

    :goto_20
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v3

    if-eqz v3, :cond_6c

    sget-object v3, Lh8/y;->a:LS1/l;

    invoke-virtual {v0, v3}, Li8/b;->u(LS1/l;)I

    move-result v3

    if-eqz v3, :cond_6b

    if-eq v3, v11, :cond_6a

    if-eq v3, v12, :cond_69

    if-eq v3, v5, :cond_68

    if-eq v3, v6, :cond_67

    if-eq v3, v10, :cond_66

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_20

    :cond_66
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v24

    goto :goto_20

    :cond_67
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v2

    goto :goto_20

    :cond_68
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v20

    goto :goto_20

    :cond_69
    invoke-static/range {p0 .. p1}, LWa/c3;->c(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v7

    goto :goto_20

    :cond_6a
    invoke-static/range {p0 .. p1}, LWa/c3;->a(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v22

    goto :goto_20

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v19

    goto :goto_20

    :cond_6c
    if-nez v7, :cond_6d

    new-instance v7, Ld8/a;

    new-instance v1, Lk8/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lk8/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1, v12}, Ld8/a;-><init>(Ljava/util/List;I)V

    :cond_6d
    move-object/from16 v23, v7

    if-ne v2, v11, :cond_6e

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_21
    move-object/from16 v21, v1

    goto :goto_22

    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_21

    :goto_22
    new-instance v7, Le8/l;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Le8/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ld8/a;Ld8/a;Z)V

    goto :goto_25

    :pswitch_37
    sget-object v2, Lh8/e;->a:LS1/l;

    if-ne v13, v5, :cond_6f

    move v2, v11

    goto :goto_23

    :cond_6f
    move v2, v9

    :goto_23
    move/from16 v17, v2

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v16, v15

    move/from16 v18, v9

    :goto_24
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_76

    sget-object v2, Lh8/e;->a:LS1/l;

    invoke-virtual {v0, v2}, Li8/b;->u(LS1/l;)I

    move-result v2

    if-eqz v2, :cond_75

    if-eq v2, v11, :cond_74

    if-eq v2, v12, :cond_73

    if-eq v2, v5, :cond_72

    if-eq v2, v6, :cond_70

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_24

    :cond_70
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v2

    if-ne v2, v5, :cond_71

    move/from16 v17, v11

    goto :goto_24

    :cond_71
    move/from16 v17, v9

    goto :goto_24

    :cond_72
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v18

    goto :goto_24

    :cond_73
    invoke-static/range {p0 .. p1}, LWa/c3;->d(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v16

    goto :goto_24

    :cond_74
    invoke-static/range {p0 .. p1}, Lh8/a;->b(Li8/b;Lcom/airbnb/lottie/i;)Ld8/e;

    move-result-object v15

    goto :goto_24

    :cond_75
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    :cond_76
    new-instance v7, Le8/a;

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Le8/a;-><init>(Ljava/lang/String;Ld8/e;Ld8/a;ZZ)V

    :goto_25
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_25

    :cond_77
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
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
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
