.class public abstract Lh8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/l;

.field public static final b:LS1/l;

.field public static final c:LS1/l;

.field public static final d:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/r;->a:LS1/l;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/r;->b:LS1/l;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/r;->c:LS1/l;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/r;->d:LS1/l;

    return-void
.end method

.method public static a(Li8/b;)Lcom/airbnb/lottie/i;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lj8/f;->c()F

    move-result v2

    new-instance v3, Lj0/g;

    invoke-direct {v3}, Lj0/g;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lj0/k;

    invoke-direct {v9}, Lj0/k;-><init>()V

    new-instance v10, Lcom/airbnb/lottie/i;

    invoke-direct {v10}, Lcom/airbnb/lottie/i;-><init>()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v17

    if-eqz v17, :cond_2a

    sget-object v12, Lh8/r;->a:LS1/l;

    invoke-virtual {v0, v12}, Li8/b;->u(LS1/l;)I

    move-result v12

    const/16 v19, 0x0

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v23, v11

    move/from16 v26, v14

    move/from16 v21, v15

    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    move-object/from16 v12, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v1, Lh8/r;->d:LS1/l;

    invoke-virtual {v0, v1}, Li8/b;->u(LS1/l;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v23, v11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1

    const/4 v11, 0x2

    if-eq v1, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    :goto_4
    move/from16 v11, v23

    goto :goto_3

    :cond_0
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v22, v14

    :goto_5
    move/from16 v11, v23

    move v14, v1

    goto :goto_3

    :cond_1
    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v21, v14

    goto :goto_5

    :cond_2
    move/from16 v23, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    move/from16 v23, v11

    move v1, v14

    move v11, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    new-instance v14, Lc8/h;

    move/from16 v15, v21

    move/from16 v21, v11

    move/from16 v11, v22

    invoke-direct {v14, v12, v15, v11}, Lc8/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v1

    move/from16 v15, v21

    move/from16 v11, v23

    goto :goto_2

    :cond_4
    move/from16 v23, v11

    move v1, v14

    move/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    :goto_6
    move/from16 v26, v1

    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    :goto_7
    move-object/from16 v25, v9

    goto/16 :goto_1

    :pswitch_1
    move/from16 v23, v11

    move v1, v14

    move/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lh8/j;->a:LS1/l;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    const-wide/16 v14, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v29, v19

    move-object/from16 v30, v29

    const/16 v26, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lh8/j;->a:LS1/l;

    invoke-virtual {v0, v12}, Li8/b;->u(LS1/l;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_c

    const/4 v14, 0x2

    if-eq v12, v14, :cond_b

    const/4 v14, 0x3

    if-eq v12, v14, :cond_a

    const/4 v14, 0x4

    if-eq v12, v14, :cond_9

    const/4 v14, 0x5

    if-eq v12, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_9

    :cond_5
    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lh8/j;->b:LS1/l;

    invoke-virtual {v0, v12}, Li8/b;->u(LS1/l;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_a

    :cond_6
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v0, v10}, Lh8/g;->a(Li8/b;Lcom/airbnb/lottie/i;)Le8/b;

    move-result-object v12

    check-cast v12, Le8/m;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    goto :goto_a

    :cond_8
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v30

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v29

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v27

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v26

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    new-instance v12, Lc8/d;

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v24 .. v30}, Lc8/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lc8/d;->hashCode()I

    move-result v11

    invoke-virtual {v9, v11, v12}, Lj0/k;->d(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    goto/16 :goto_6

    :pswitch_2
    move/from16 v23, v11

    move v1, v14

    move/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lh8/r;->c:LS1/l;

    invoke-virtual {v0, v11}, Li8/b;->u(LS1/l;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lh8/k;->a:LS1/l;

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v14, v12

    :goto_e
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lh8/k;->a:LS1/l;

    invoke-virtual {v0, v15}, Li8/b;->u(LS1/l;)I

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_13

    const/4 v8, 0x2

    if-eq v15, v8, :cond_12

    const/4 v8, 0x3

    if-eq v15, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    :goto_f
    move-object/from16 v8, v22

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    goto :goto_f

    :cond_12
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_13
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_14
    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_15
    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    new-instance v8, Lc8/c;

    invoke-direct {v8, v11, v12, v14}, Lc8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v22

    goto :goto_d

    :cond_16
    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    goto :goto_c

    :cond_17
    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    move/from16 v26, v1

    move/from16 v20, v2

    move-object/from16 v24, v7

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v22, v8

    move/from16 v23, v11

    move v1, v14

    move/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v8

    if-eqz v8, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lj0/g;

    invoke-direct {v11}, Lj0/g;-><init>()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    move-object v15, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v25

    if-eqz v25, :cond_1f

    move-object/from16 v25, v9

    sget-object v9, Lh8/r;->b:LS1/l;

    invoke-virtual {v0, v9}, Li8/b;->u(LS1/l;)I

    move-result v9

    if-eqz v9, :cond_1e

    move/from16 v26, v1

    const/4 v1, 0x1

    if-eq v9, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v9, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v9, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v9, v1, :cond_19

    const/4 v1, 0x5

    if-eq v9, v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    move/from16 v20, v2

    goto :goto_14

    :cond_18
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    :goto_12
    move-object/from16 v9, v25

    move/from16 v1, v26

    goto :goto_11

    :cond_19
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_1a
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v14

    goto :goto_12

    :cond_1b
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v12

    goto :goto_12

    :cond_1c
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v0, v10}, Lh8/q;->a(Li8/b;Lcom/airbnb/lottie/i;)Lf8/e;

    move-result-object v9

    move/from16 v20, v2

    iget-wide v1, v9, Lf8/e;->d:J

    invoke-virtual {v11, v1, v2, v9}, Lj0/g;->e(JLjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v20

    const/4 v1, 0x5

    goto :goto_13

    :cond_1d
    move/from16 v20, v2

    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    :goto_14
    move/from16 v2, v20

    goto :goto_12

    :cond_1e
    move/from16 v26, v1

    move/from16 v20, v2

    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v25

    goto :goto_11

    :cond_1f
    move/from16 v26, v1

    move/from16 v20, v2

    move-object/from16 v25, v9

    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    if-eqz v15, :cond_20

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, v7, v12, v14, v15}, Lcom/airbnb/lottie/v;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move/from16 v2, v20

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v1, v26

    goto/16 :goto_10

    :cond_21
    move/from16 v26, v1

    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v23, v11

    move/from16 v26, v14

    move/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    const/4 v1, 0x0

    :cond_22
    :goto_16
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v10}, Lh8/q;->a(Li8/b;Lcom/airbnb/lottie/i;)Lf8/e;

    move-result-object v2

    iget v7, v2, Lf8/e;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_23

    const/4 v7, 0x1

    add-int/2addr v1, v7

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v2, Lf8/e;->d:J

    invoke-virtual {v3, v11, v12, v2}, Lj0/g;->e(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "You have "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj8/b;->b(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    goto/16 :goto_1

    :pswitch_5
    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v23, v11

    move/from16 v26, v14

    move/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v7, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    aget-object v8, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-ge v2, v9, :cond_25

    goto :goto_17

    :cond_25
    if-le v2, v9, :cond_26

    goto :goto_18

    :cond_26
    if-ge v8, v9, :cond_27

    goto :goto_17

    :cond_27
    if-le v8, v9, :cond_28

    goto :goto_18

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :goto_18
    move/from16 v2, v20

    move/from16 v15, v21

    move-object/from16 v8, v22

    move/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v14, v26

    goto/16 :goto_0

    :pswitch_6
    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v23, v11

    move/from16 v26, v14

    move/from16 v21, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    :goto_19
    move/from16 v2, v20

    :goto_1a
    move-object/from16 v7, v24

    goto/16 :goto_0

    :pswitch_7
    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v26, v14

    move/from16 v21, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v11, v1, v2

    goto :goto_19

    :pswitch_8
    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v23, v11

    move/from16 v26, v14

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v1

    double-to-float v15, v1

    goto :goto_19

    :pswitch_9
    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v23, v11

    move/from16 v21, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v14

    goto :goto_1a

    :pswitch_a
    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v23, v11

    move/from16 v26, v14

    move/from16 v21, v15

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v13

    goto :goto_1a

    :cond_2a
    move/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move/from16 v23, v11

    move/from16 v26, v14

    move/from16 v21, v15

    int-to-float v0, v13

    mul-float v0, v0, v20

    float-to-int v0, v0

    move/from16 v12, v26

    int-to-float v1, v12

    mul-float v1, v1, v20

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v10, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    move/from16 v15, v21

    iput v15, v10, Lcom/airbnb/lottie/i;->k:F

    move/from16 v11, v23

    iput v11, v10, Lcom/airbnb/lottie/i;->l:F

    move/from16 v1, v16

    iput v1, v10, Lcom/airbnb/lottie/i;->m:F

    iput-object v4, v10, Lcom/airbnb/lottie/i;->i:Ljava/util/ArrayList;

    iput-object v3, v10, Lcom/airbnb/lottie/i;->h:Lj0/g;

    iput-object v5, v10, Lcom/airbnb/lottie/i;->c:Ljava/util/HashMap;

    iput-object v6, v10, Lcom/airbnb/lottie/i;->d:Ljava/util/HashMap;

    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/airbnb/lottie/i;->g:Lj0/k;

    move-object/from16 v0, v24

    iput-object v0, v10, Lcom/airbnb/lottie/i;->e:Ljava/util/HashMap;

    move-object/from16 v0, v22

    iput-object v0, v10, Lcom/airbnb/lottie/i;->f:Ljava/util/ArrayList;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
