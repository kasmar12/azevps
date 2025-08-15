.class public abstract Lh8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/l;

.field public static final b:LS1/l;

.field public static final c:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/q;->a:LS1/l;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/q;->b:LS1/l;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/q;->c:LS1/l;

    return-void
.end method

.method public static a(Li8/b;Lcom/airbnb/lottie/i;)Lf8/e;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v4, 0x3

    const/4 v5, 0x2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "UNSET"

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    move/from16 v28, v6

    move/from16 v29, v11

    move/from16 v39, v29

    move/from16 v25, v13

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v30, v27

    move/from16 v31, v30

    move/from16 v36, v31

    move/from16 v34, v14

    move-wide/from16 v21, v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move/from16 v19, v39

    move/from16 v20, v36

    :goto_0
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v41

    if-eqz v41, :cond_38

    sget-object v11, Lh8/q;->a:LS1/l;

    invoke-virtual {v0, v11}, Li8/b;->u(LS1/l;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    move v11, v13

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v36

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v40

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v7, v13}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v35

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v39, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v19, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lj8/f;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v31, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lj8/f;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v30, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v29, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Li8/b;->l()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v28, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    :cond_0
    :goto_3
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lh8/q;->c:LS1/l;

    invoke-virtual {v0, v2}, Li8/b;->u(LS1/l;)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v2

    const/16 v11, 0x1d

    if-ne v2, v11, :cond_b

    sget-object v2, Lh8/d;->a:LS1/l;

    const/16 v37, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lh8/d;->a:LS1/l;

    invoke-virtual {v0, v2}, Li8/b;->u(LS1/l;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    move v11, v13

    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v43

    if-eqz v43, :cond_8

    sget-object v6, Lh8/d;->b:LS1/l;

    invoke-virtual {v0, v6}, Li8/b;->u(LS1/l;)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_7

    :cond_4
    if-eqz v11, :cond_5

    new-instance v2, Ld9/a;

    invoke-static {v0, v7, v14}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ld9/a;-><init>(ILjava/lang/Object;)V

    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v6

    if-nez v6, :cond_7

    move v11, v14

    goto :goto_7

    :cond_7
    move v11, v13

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    if-eqz v2, :cond_9

    move-object/from16 v37, v2

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    const/16 v6, 0x19

    if-ne v2, v6, :cond_18

    new-instance v2, Lh8/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lh8/i;->f:LS1/l;

    invoke-virtual {v0, v6}, Li8/b;->u(LS1/l;)I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    const-string v6, ""

    :goto_a
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Lh8/i;->g:LS1/l;

    invoke-virtual {v0, v11}, Li8/b;->u(LS1/l;)I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_b
    const/4 v11, -0x1

    goto :goto_c

    :sswitch_0
    const-string v11, "Softness"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    const/4 v11, 0x4

    goto :goto_c

    :sswitch_1
    const-string v11, "Shadow Color"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    move v11, v4

    goto :goto_c

    :sswitch_2
    const-string v11, "Direction"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    move v11, v5

    goto :goto_c

    :sswitch_3
    const-string v11, "Opacity"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    move v11, v14

    goto :goto_c

    :sswitch_4
    const-string v11, "Distance"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    move v11, v13

    :goto_c
    packed-switch v11, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_a

    :pswitch_a
    invoke-static {v0, v7, v14}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v11

    iput-object v11, v2, Lh8/i;->e:Ld8/b;

    goto :goto_a

    :pswitch_b
    invoke-static/range {p0 .. p1}, LWa/c3;->a(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v11

    iput-object v11, v2, Lh8/i;->a:Ld8/a;

    goto :goto_a

    :pswitch_c
    invoke-static {v0, v7, v13}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v11

    iput-object v11, v2, Lh8/i;->c:Ld8/b;

    goto :goto_a

    :pswitch_d
    invoke-static {v0, v7, v13}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v11

    iput-object v11, v2, Lh8/i;->b:Ld8/b;

    goto :goto_a

    :pswitch_e
    invoke-static {v0, v7, v14}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v11

    iput-object v11, v2, Lh8/i;->d:Ld8/b;

    goto/16 :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_14
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    goto/16 :goto_9

    :cond_15
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    goto/16 :goto_8

    :cond_16
    iget-object v6, v2, Lh8/i;->a:Ld8/a;

    if-eqz v6, :cond_17

    iget-object v11, v2, Lh8/i;->b:Ld8/b;

    if-eqz v11, :cond_17

    iget-object v13, v2, Lh8/i;->c:Ld8/b;

    if-eqz v13, :cond_17

    iget-object v3, v2, Lh8/i;->d:Ld8/b;

    if-eqz v3, :cond_17

    iget-object v2, v2, Lh8/i;->e:Ld8/b;

    if-eqz v2, :cond_17

    new-instance v38, LE/l;

    move-object/from16 v44, v38

    move-object/from16 v45, v6

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    invoke-direct/range {v44 .. v49}, LE/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    const/16 v38, 0x0

    :cond_18
    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_e
    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lh8/q;->b:LS1/l;

    invoke-virtual {v0, v1}, Li8/b;->u(LS1/l;)I

    move-result v1

    if-eqz v1, :cond_26

    if-eq v1, v14, :cond_1b

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lh8/b;->a:LS1/l;

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    const/4 v1, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lh8/b;->a:LS1/l;

    invoke-virtual {v0, v2}, Li8/b;->u(LS1/l;)I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_10

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v11

    if-eqz v11, :cond_21

    sget-object v11, Lh8/b;->b:LS1/l;

    invoke-virtual {v0, v11}, Li8/b;->u(LS1/l;)I

    move-result v11

    if-eqz v11, :cond_20

    if-eq v11, v14, :cond_1f

    if-eq v11, v5, :cond_1e

    if-eq v11, v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Li8/b;->w()V

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_11

    :cond_1d
    invoke-static {v0, v7, v14}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v6

    goto :goto_11

    :cond_1e
    invoke-static {v0, v7, v14}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v3

    goto :goto_11

    :cond_1f
    invoke-static/range {p0 .. p1}, LWa/c3;->a(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v2

    goto :goto_11

    :cond_20
    invoke-static/range {p0 .. p1}, LWa/c3;->a(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v1

    goto :goto_11

    :cond_21
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    new-instance v11, LS1/i;

    invoke-direct {v11, v1, v2, v3, v6}, LS1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_10

    :cond_22
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    if-nez v1, :cond_23

    new-instance v1, LS1/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, LS1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v33, v1

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    goto :goto_13

    :cond_25
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    goto/16 :goto_f

    :cond_26
    const/4 v2, 0x0

    new-instance v1, Ld8/a;

    sget-object v3, Lh8/h;->a:Lh8/h;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {v0, v7, v6, v3, v11}, Lh8/p;->a(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v11, 0x6

    invoke-direct {v1, v3, v11}, Ld8/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v32, v1

    goto/16 :goto_f

    :cond_27
    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    goto/16 :goto_e

    :pswitch_10
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :cond_28
    :goto_14
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {p0 .. p1}, Lh8/g;->a(Li8/b;Lcom/airbnb/lottie/i;)Le8/b;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    const/4 v11, 0x0

    goto/16 :goto_1d

    :pswitch_11
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Li8/b;->a()V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Li8/b;->b()V

    move-object v13, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Li8/b;->g()Z

    move-result v42

    if-eqz v42, :cond_32

    invoke-virtual/range {p0 .. p0}, Li8/b;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v43

    sparse-switch v43, :sswitch_data_1

    :goto_17
    const/4 v6, -0x1

    goto :goto_18

    :sswitch_5
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_17

    :cond_2a
    move v6, v4

    goto :goto_18

    :sswitch_6
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v6, 0x2

    goto :goto_18

    :sswitch_7
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_17

    :cond_2c
    move v6, v14

    goto :goto_18

    :sswitch_8
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v6, 0x0

    :goto_18
    packed-switch v6, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Li8/b;->x()V

    :goto_19
    const/4 v11, 0x0

    goto/16 :goto_1c

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_1a
    const/4 v1, -0x1

    goto :goto_1b

    :sswitch_9
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1a

    :cond_2e
    move v1, v4

    goto :goto_1b

    :sswitch_a
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v1, 0x2

    goto :goto_1b

    :sswitch_b
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1a

    :cond_30
    move v1, v14

    goto :goto_1b

    :sswitch_c
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v1, 0x0

    :goto_1b
    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/gson/rBIl/UFXEE;->lBVRLoRIHlWq:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj8/b;->b(Ljava/lang/String;)V

    :pswitch_13
    move v1, v14

    goto :goto_19

    :pswitch_14
    const/4 v1, 0x2

    goto :goto_19

    :pswitch_15
    const/4 v1, 0x4

    goto :goto_19

    :pswitch_16
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    move v1, v4

    goto :goto_19

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Li8/b;->i()Z

    move-result v3

    goto :goto_19

    :pswitch_18
    new-instance v13, Ld8/a;

    invoke-static {}, Lj8/f;->c()F

    move-result v5

    sget-object v6, Lh8/x;->a:Lh8/x;

    const/4 v11, 0x0

    invoke-static {v0, v7, v5, v6, v11}, Lh8/p;->a(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;Z)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v13, v5, v6}, Ld8/a;-><init>(Ljava/util/List;I)V

    goto :goto_1c

    :pswitch_19
    const/4 v11, 0x0

    invoke-static/range {p0 .. p1}, LWa/c3;->c(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;

    move-result-object v2

    :goto_1c
    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_16

    :cond_32
    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    new-instance v5, Le8/f;

    invoke-direct {v5, v1, v13, v2, v3}, Le8/f;-><init>(ILd8/a;Ld8/a;Z)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_15

    :cond_33
    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lcom/airbnb/lottie/i;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/airbnb/lottie/i;->o:I

    invoke-virtual/range {p0 .. p0}, Li8/b;->c()V

    goto :goto_1d

    :pswitch_1a
    move v11, v13

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lw/p;->p(I)[I

    move-result-object v3

    array-length v3, v3

    if-lt v1, v3, :cond_35

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported matte type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_34
    :goto_1d
    move v13, v11

    :goto_1e
    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_35
    const/4 v2, 0x6

    invoke-static {v2}, Lw/p;->p(I)[I

    move-result-object v3

    aget v34, v3, v1

    invoke-static/range {v34 .. v34}, Lw/p;->m(I)I

    move-result v1

    if-eq v1, v4, :cond_37

    const/4 v3, 0x4

    if-eq v1, v3, :cond_36

    goto :goto_1f

    :cond_36
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_37
    const/4 v3, 0x4

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :goto_1f
    iget v1, v7, Lcom/airbnb/lottie/i;->o:I

    add-int/2addr v1, v14

    iput v1, v7, Lcom/airbnb/lottie/i;->o:I

    goto :goto_1d

    :pswitch_1b
    move v11, v13

    const/4 v3, 0x4

    invoke-static/range {p0 .. p1}, Lh8/c;->a(Li8/b;Lcom/airbnb/lottie/i;)Ld8/d;

    move-result-object v24

    goto :goto_1e

    :pswitch_1c
    move v11, v13

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v27

    goto :goto_1e

    :pswitch_1d
    move v11, v13

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lj8/f;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v26, v1

    goto :goto_1e

    :pswitch_1e
    move v11, v13

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lj8/f;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v25, v1

    goto :goto_1e

    :pswitch_1f
    move v11, v13

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v21, v5

    goto :goto_1e

    :pswitch_20
    move v11, v13

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v1

    const/16 v20, 0x7

    const/4 v2, 0x6

    if-ge v1, v2, :cond_34

    invoke-static/range {v20 .. v20}, Lw/p;->p(I)[I

    move-result-object v5

    aget v20, v5, v1

    goto :goto_1d

    :pswitch_21
    move v11, v13

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v23

    goto :goto_1e

    :pswitch_22
    move v11, v13

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Li8/b;->m()I

    move-result v1

    int-to-long v5, v1

    move-wide/from16 v17, v5

    goto/16 :goto_1e

    :pswitch_23
    move v11, v13

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p0}, Li8/b;->o()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1e

    :cond_38
    invoke-virtual/range {p0 .. p0}, Li8/b;->d()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v19, v0

    if-lez v1, :cond_39

    new-instance v11, Lk8/a;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lk8/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    const/4 v0, 0x0

    cmpl-float v0, v39, v0

    if-lez v0, :cond_3a

    goto :goto_20

    :cond_3a
    iget v0, v7, Lcom/airbnb/lottie/i;->l:F

    move/from16 v39, v0

    :goto_20
    new-instance v11, Lk8/a;

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lk8/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lk8/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v39

    invoke-direct/range {v0 .. v6}, Lk8/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "ai"

    move-object/from16 v3, v40

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_3c
    new-instance v39, Lf8/e;

    move-object/from16 v0, v39

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v17

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v21, v14

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v30

    move/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move/from16 v22, v34

    move-object/from16 v23, v35

    move/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    invoke-direct/range {v0 .. v26}, Lf8/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ld8/d;IIIFFIILd8/a;LS1/i;Ljava/util/List;ILd8/b;ZLd9/a;LE/l;)V

    return-object v39

    nop

    :pswitch_data_0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
