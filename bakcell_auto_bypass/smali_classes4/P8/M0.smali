.class public final LP8/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP8/t0;

.field public b:LP8/Y;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:LP8/K0;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static D(LP8/U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "italic"

    const-string v3, "oblique"

    const-string v4, "visible"

    const/4 v5, 0x4

    const-string v6, "normal"

    const-string v7, "auto"

    const-string v8, "none"

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    const-string v14, "inherit"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, LP8/J0;->a(Ljava/lang/String;)LP8/J0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v13, :cond_4c

    if-eq v14, v12, :cond_4b

    const-string v10, "evenodd"

    const-string v12, "nonzero"

    if-eq v14, v5, :cond_48

    if-eq v14, v15, :cond_47

    const/16 v5, 0x8

    if-eq v14, v5, :cond_44

    const/16 v5, 0x23

    if-eq v14, v5, :cond_43

    const/16 v5, 0x28

    if-eq v14, v5, :cond_42

    const/16 v5, 0x2a

    if-eq v14, v5, :cond_3d

    const/16 v5, 0x4e

    if-eq v14, v5, :cond_3a

    sget-object v5, LP8/w;->a:LP8/w;

    const/16 v15, 0x3a

    const-string v13, "SVGParser"

    const-string v11, "currentColor"

    if-eq v14, v15, :cond_38

    const/16 v15, 0x3b

    if-eq v14, v15, :cond_37

    const/16 v15, 0x4a

    if-eq v14, v15, :cond_33

    const/16 v15, 0x4b

    if-eq v14, v15, :cond_2d

    const-string v15, "|"

    const/16 v9, 0x7c

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    const-string v2, "round"

    packed-switch v14, :pswitch_data_2

    packed-switch v14, :pswitch_data_3

    goto/16 :goto_27

    :pswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|visible|hidden|collapse|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_27

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LP8/U;->u0:Ljava/lang/Boolean;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_1
    invoke-static/range {p2 .. p2}, LP8/M0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LP8/U;->C0:Ljava/lang/Float;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide v3, 0x400000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v5, v0, LP8/U;->B0:LP8/d0;

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static/range {p2 .. p2}, LP8/M0;->n(Ljava/lang/String;)LP8/v;

    move-result-object v1

    iput-object v1, v0, LP8/U;->B0:LP8/d0;
    :try_end_0
    .catch LP8/D0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v1, v0, LP8/U;->a:J

    const-wide v3, 0x200000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :pswitch_3
    :try_start_1
    invoke-static/range {p2 .. p2}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v1

    iput-object v1, v0, LP8/U;->f:LP8/E;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J
    :try_end_1
    .catch LP8/D0; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_27

    :pswitch_4
    invoke-static/range {p2 .. p2}, LP8/M0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LP8/U;->e:Ljava/lang/Float;

    if-eqz v1, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_5
    :try_start_2
    invoke-static/range {p2 .. p2}, LP8/M0;->p(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LP8/U;->X:Ljava/lang/Float;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x100

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J
    :try_end_2
    .catch LP8/D0; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_27

    :pswitch_6
    const-string v3, "miter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    const-string v2, "bevel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    iput v9, v0, LP8/U;->F0:I

    if-eqz v9, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_7
    const-string v3, "butt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    const-string v2, "square"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v9, 0x3

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    iput v9, v0, LP8/U;->E0:I

    if-eqz v9, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_8
    :try_start_3
    invoke-static/range {p2 .. p2}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v1

    iput-object v1, v0, LP8/U;->Z:LP8/E;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J
    :try_end_3
    .catch LP8/D0; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_27

    :pswitch_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x200

    if-eqz v2, :cond_a

    const/4 v5, 0x0

    iput-object v5, v0, LP8/U;->Y:[LP8/E;

    iget-wide v1, v0, LP8/U;->a:J

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_a
    const/4 v5, 0x0

    new-instance v2, LP8/L;

    invoke-direct {v2, v1}, LP8/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LP8/L;->D()V

    invoke-virtual {v2}, LP8/L;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    move-object v9, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LP8/L;->u()LP8/E;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, LP8/E;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, LP8/E;->a:F

    :goto_4
    invoke-virtual {v2}, LP8/L;->p()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v2}, LP8/L;->C()Z

    invoke-virtual {v2}, LP8/L;->u()LP8/E;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, LP8/E;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, LP8/E;->a:F

    add-float/2addr v1, v7

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LP8/E;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [LP8/E;

    :goto_5
    iput-object v9, v0, LP8/U;->Y:[LP8/E;

    if-eqz v9, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_a
    invoke-static/range {p2 .. p2}, LP8/M0;->w(Ljava/lang/String;)LP8/d0;

    move-result-object v1

    iput-object v1, v0, LP8/U;->d:LP8/d0;

    if-eqz v1, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_b
    invoke-static/range {p2 .. p2}, LP8/M0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LP8/U;->w0:Ljava/lang/Float;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v5, v0, LP8/U;->v0:LP8/d0;

    goto :goto_6

    :cond_12
    :try_start_4
    invoke-static/range {p2 .. p2}, LP8/M0;->n(Ljava/lang/String;)LP8/v;

    move-result-object v1

    iput-object v1, v0, LP8/U;->v0:LP8/d0;
    :try_end_4
    .catch LP8/D0; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :pswitch_d
    invoke-static/range {p2 .. p2}, LP8/M0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP8/U;->s0:Ljava/lang/String;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_e
    invoke-static/range {p2 .. p2}, LP8/M0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP8/U;->r0:Ljava/lang/String;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_f
    invoke-static/range {p2 .. p2}, LP8/M0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP8/U;->q0:Ljava/lang/String;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_10
    invoke-static/range {p2 .. p2}, LP8/M0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP8/U;->q0:Ljava/lang/String;

    iput-object v1, v0, LP8/U;->r0:Ljava/lang/String;

    iput-object v1, v0, LP8/U;->s0:Ljava/lang/String;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0xe00000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_7
    const/4 v10, -0x1

    goto :goto_8

    :sswitch_0
    const-string v2, "optimizeSpeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v10, 0x2

    goto :goto_8

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v10, 0x1

    goto :goto_8

    :sswitch_2
    const-string v2, "optimizeQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    :goto_8
    packed-switch v10, :pswitch_data_4

    const/4 v9, 0x0

    goto :goto_9

    :pswitch_12
    const/4 v9, 0x3

    goto :goto_9

    :pswitch_13
    const/4 v9, 0x1

    goto :goto_9

    :pswitch_14
    const/4 v9, 0x2

    :goto_9
    iput v9, v0, LP8/U;->M0:I

    if-eqz v9, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide v3, 0x2000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_a
    const/4 v10, -0x1

    goto :goto_b

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v10, 0x2

    goto :goto_b

    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v10, 0x1

    goto :goto_b

    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    :goto_b
    packed-switch v10, :pswitch_data_5

    const/4 v9, 0x0

    goto :goto_c

    :pswitch_16
    const/4 v9, 0x1

    goto :goto_c

    :pswitch_17
    const/4 v9, 0x2

    goto :goto_c

    :pswitch_18
    const/4 v9, 0x3

    :goto_c
    iput v9, v0, LP8/U;->G0:I

    if-eqz v9, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_19
    sget-object v2, LP8/H0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, LP8/U;->n0:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_1a
    const/4 v5, 0x0

    :try_start_5
    sget-object v2, LP8/G0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8/E;

    if-nez v2, :cond_19

    invoke-static/range {p2 .. p2}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v1
    :try_end_5
    .catch LP8/D0; {:try_start_5 .. :try_end_5} :catch_2

    move-object v9, v1

    goto :goto_d

    :cond_19
    move-object v9, v2

    goto :goto_d

    :catch_2
    move-object v9, v5

    :goto_d
    iput-object v9, v0, LP8/U;->m0:LP8/E;

    if-eqz v9, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_1b
    invoke-static/range {p2 .. p2}, LP8/M0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LP8/U;->l0:Ljava/util/ArrayList;

    if-eqz v1, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_1c
    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_27

    :cond_1a
    new-instance v4, LP8/L;

    invoke-direct {v4, v1}, LP8/L;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    move-object v8, v1

    const/4 v7, 0x0

    :goto_e
    const/16 v9, 0x2f

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11}, LP8/L;->x(CZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LP8/L;->D()V

    if-nez v10, :cond_1b

    goto/16 :goto_27

    :cond_1b
    if-eqz v1, :cond_1c

    if-eqz v7, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_e

    :cond_1d
    if-nez v1, :cond_1e

    sget-object v1, LP8/H0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    if-nez v7, :cond_22

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_f
    const/4 v7, -0x1

    goto :goto_10

    :sswitch_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v7, 0x2

    goto :goto_10

    :sswitch_7
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    const/4 v7, 0x1

    goto :goto_10

    :sswitch_8
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_f

    :cond_21
    move v7, v11

    :goto_10
    packed-switch v7, :pswitch_data_6

    move v7, v11

    goto :goto_11

    :pswitch_1d
    const/4 v7, 0x1

    goto :goto_11

    :pswitch_1e
    const/4 v7, 0x2

    goto :goto_11

    :pswitch_1f
    const/4 v7, 0x3

    :goto_11
    if-eqz v7, :cond_22

    goto :goto_e

    :cond_22
    if-nez v8, :cond_23

    const-string v8, "small-caps"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move-object v8, v10

    goto :goto_e

    :cond_23
    :goto_12
    :try_start_6
    sget-object v2, LP8/G0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8/E;

    if-nez v2, :cond_24

    invoke-static {v10}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v2
    :try_end_6
    .catch LP8/D0; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    :catch_3
    move-object v2, v5

    :cond_24
    :goto_13
    invoke-virtual {v4, v9}, LP8/L;->l(C)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v4}, LP8/L;->D()V

    invoke-virtual {v4}, LP8/L;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    :try_start_7
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;
    :try_end_7
    .catch LP8/D0; {:try_start_7 .. :try_end_7} :catch_5

    :cond_25
    invoke-virtual {v4}, LP8/L;->D()V

    :cond_26
    invoke-virtual {v4}, LP8/L;->p()Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v9, v5

    goto :goto_14

    :cond_27
    iget v3, v4, LP8/L;->a:I

    iget v5, v4, LP8/L;->b:I

    iput v5, v4, LP8/L;->a:I

    iget-object v4, v4, LP8/L;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_14
    invoke-static {v9}, LP8/M0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LP8/U;->l0:Ljava/util/ArrayList;

    iput-object v2, v0, LP8/U;->m0:LP8/E;

    if-nez v1, :cond_28

    const/16 v1, 0x190

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LP8/U;->n0:Ljava/lang/Integer;

    if-nez v7, :cond_29

    const/4 v13, 0x1

    goto :goto_16

    :cond_29
    move v13, v7

    :goto_16
    iput v13, v0, LP8/U;->G0:I

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x1e000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_20
    invoke-static/range {p2 .. p2}, LP8/M0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LP8/U;->c:Ljava/lang/Float;

    if-eqz v1, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_21
    const/4 v11, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v11, 0x1

    goto :goto_17

    :cond_2a
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v11, 0x2

    :cond_2b
    :goto_17
    iput v11, v0, LP8/U;->D0:I

    if-eqz v11, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_22
    invoke-static/range {p2 .. p2}, LP8/M0;->w(Ljava/lang/String;)LP8/d0;

    move-result-object v1

    iput-object v1, v0, LP8/U;->b:LP8/d0;

    if-eqz v1, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :pswitch_23
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_27

    :cond_2c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LP8/U;->t0:Ljava/lang/Boolean;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_2d
    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_18
    const/4 v10, -0x1

    goto :goto_19

    :sswitch_9
    const-string v3, "overline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v10, 0x4

    goto :goto_19

    :sswitch_a
    const-string v3, "blink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v10, 0x3

    goto :goto_19

    :sswitch_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_18

    :cond_30
    const/4 v10, 0x2

    goto :goto_19

    :sswitch_c
    const-string v3, "underline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_18

    :cond_31
    move v10, v2

    goto :goto_19

    :sswitch_d
    const-string v3, "line-through"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_18

    :cond_32
    move v10, v11

    :goto_19
    packed-switch v10, :pswitch_data_7

    move v5, v11

    goto :goto_1a

    :pswitch_24
    const/4 v5, 0x3

    goto :goto_1a

    :pswitch_25
    const/4 v5, 0x5

    goto :goto_1a

    :pswitch_26
    move v5, v2

    goto :goto_1a

    :pswitch_27
    const/4 v5, 0x2

    goto :goto_1a

    :pswitch_28
    const/4 v5, 0x4

    :goto_1a
    iput v5, v0, LP8/U;->H0:I

    if-eqz v5, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_33
    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    :goto_1b
    const/4 v10, -0x1

    goto :goto_1c

    :sswitch_e
    const-string v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v10, 0x2

    goto :goto_1c

    :sswitch_f
    const-string v3, "end"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1b

    :cond_35
    move v10, v2

    goto :goto_1c

    :sswitch_10
    const-string v3, "middle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_1b

    :cond_36
    move v10, v11

    :goto_1c
    packed-switch v10, :pswitch_data_8

    move v9, v11

    goto :goto_1d

    :pswitch_29
    move v9, v2

    goto :goto_1d

    :pswitch_2a
    const/4 v9, 0x3

    goto :goto_1d

    :pswitch_2b
    const/4 v9, 0x2

    :goto_1d
    iput v9, v0, LP8/U;->J0:I

    if-eqz v9, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_37
    invoke-static/range {p2 .. p2}, LP8/M0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LP8/U;->A0:Ljava/lang/Float;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_38
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iput-object v5, v0, LP8/U;->z0:LP8/d0;

    goto :goto_1e

    :cond_39
    :try_start_8
    invoke-static/range {p2 .. p2}, LP8/M0;->n(Ljava/lang/String;)LP8/v;

    move-result-object v1

    iput-object v1, v0, LP8/U;->z0:LP8/d0;
    :try_end_8
    .catch LP8/D0; {:try_start_8 .. :try_end_8} :catch_4

    :goto_1e
    iget-wide v1, v0, LP8/U;->a:J

    const-wide v3, 0x80000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :cond_3a
    move v2, v13

    const/4 v11, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v2, "non-scaling-stroke"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v11, 0x2

    goto :goto_1f

    :cond_3c
    move v11, v2

    :goto_1f
    iput v11, v0, LP8/U;->L0:I

    if-eqz v11, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide v3, 0x800000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_3d
    move v2, v13

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_5

    :goto_20
    const/4 v9, -0x1

    goto :goto_21

    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_20

    :cond_3e
    const/4 v9, 0x3

    goto :goto_21

    :sswitch_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v9, 0x2

    goto :goto_21

    :sswitch_13
    const-string v3, "scroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_20

    :cond_40
    move v9, v2

    goto :goto_21

    :sswitch_14
    const-string v2, "hidden"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_20

    :cond_41
    move v9, v11

    :goto_21
    packed-switch v9, :pswitch_data_9

    move-object v9, v5

    goto :goto_22

    :pswitch_2c
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :pswitch_2d
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_22
    iput-object v9, v0, LP8/U;->o0:Ljava/lang/Boolean;

    if-eqz v9, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_42
    invoke-static/range {p2 .. p2}, LP8/M0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LP8/U;->j0:Ljava/lang/Float;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_43
    invoke-static/range {p2 .. p2}, LP8/M0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP8/U;->y0:Ljava/lang/String;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x40000000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_44
    move v2, v13

    const/4 v11, 0x0

    const-string v3, "ltr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_23

    :cond_45
    const/4 v11, 0x2

    goto :goto_23

    :cond_46
    move v11, v2

    :goto_23
    iput v11, v0, LP8/U;->I0:I

    if-eqz v11, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide v3, 0x1000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_47
    :try_start_9
    invoke-static/range {p2 .. p2}, LP8/M0;->n(Ljava/lang/String;)LP8/v;

    move-result-object v1

    iput-object v1, v0, LP8/U;->k0:LP8/v;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J
    :try_end_9
    .catch LP8/D0; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_27

    :cond_48
    move v2, v13

    const/4 v11, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    move v11, v2

    goto :goto_24

    :cond_49
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v11, 0x2

    :cond_4a
    :goto_24
    iput v11, v0, LP8/U;->K0:I

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto/16 :goto_27

    :cond_4b
    invoke-static/range {p2 .. p2}, LP8/M0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LP8/U;->x0:Ljava/lang/String;

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    goto :goto_27

    :cond_4c
    const/4 v5, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :goto_25
    move-object v9, v5

    goto :goto_26

    :cond_4d
    const-string v2, "rect("

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_25

    :cond_4e
    new-instance v2, LP8/L;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LP8/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LP8/L;->D()V

    invoke-static {v2}, LP8/M0;->u(LP8/L;)LP8/E;

    move-result-object v1

    invoke-virtual {v2}, LP8/L;->C()Z

    invoke-static {v2}, LP8/M0;->u(LP8/L;)LP8/E;

    move-result-object v3

    invoke-virtual {v2}, LP8/L;->C()Z

    invoke-static {v2}, LP8/M0;->u(LP8/L;)LP8/E;

    move-result-object v4

    invoke-virtual {v2}, LP8/L;->C()Z

    invoke-static {v2}, LP8/M0;->u(LP8/L;)LP8/E;

    move-result-object v6

    invoke-virtual {v2}, LP8/L;->D()V

    const/16 v7, 0x29

    invoke-virtual {v2, v7}, LP8/L;->l(C)Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v2}, LP8/L;->p()Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_25

    :cond_4f
    new-instance v9, LS1/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LS1/i;->a:Ljava/lang/Object;

    iput-object v3, v9, LS1/i;->b:Ljava/lang/Object;

    iput-object v4, v9, LS1/i;->c:Ljava/lang/Object;

    iput-object v6, v9, LS1/i;->d:Ljava/lang/Object;

    :goto_26
    iput-object v9, v0, LP8/U;->p0:LS1/i;

    if-eqz v9, :cond_50

    iget-wide v1, v0, LP8/U;->a:J

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    iput-wide v1, v0, LP8/U;->a:J

    :catch_5
    :cond_50
    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p0, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move p1, v2

    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v2

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_5
    add-float p2, v0, p1

    mul-float/2addr p1, v0

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    add-float v1, p0, p2

    invoke-static {v0, p1, v1}, LP8/M0;->e(FFF)F

    move-result v1

    invoke-static {v0, p1, p0}, LP8/M0;->e(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v0, p1, p0}, LP8/M0;->e(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, LP8/M0;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float/2addr v2, p1

    invoke-static {v2}, LP8/M0;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, LP8/M0;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Lk9/c;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lk9/c;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static f(LP8/W;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v2}, LP8/M0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    invoke-interface {p0, v3}, LP8/W;->a(Ljava/util/HashSet;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, LP8/L;

    invoke-direct {v3, v2}, LP8/L;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v3}, LP8/L;->p()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, LP8/L;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LP8/L;->D()V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, LP8/W;->c(Ljava/util/HashSet;)V

    goto :goto_6

    :pswitch_2
    invoke-interface {p0, v2}, LP8/W;->b(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    new-instance v3, LP8/L;

    invoke-direct {v3, v2}, LP8/L;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v3}, LP8/L;->p()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, LP8/L;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3}, LP8/L;->D()V

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, LP8/W;->k(Ljava/util/HashSet;)V

    goto :goto_6

    :cond_4
    new-instance v3, LP8/L;

    invoke-direct {v3, v2}, LP8/L;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-virtual {v3}, LP8/L;->p()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, LP8/L;->w()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LP8/L;->D()V

    goto :goto_5

    :cond_6
    invoke-interface {p0, v2}, LP8/W;->d(Ljava/util/HashSet;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LP8/a0;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LP8/a0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LP8/a0;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    new-instance p0, LP8/D0;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LP8/a0;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public static h(LP8/z;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_6

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, LC2/a;->w(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LP8/z;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, LP8/D0;

    const-string p1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p1, v1, v0}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iput-object v1, p0, LP8/z;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, LP8/z;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, LP8/z;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    new-instance p0, LP8/D0;

    const-string p1, "Invalid value for attribute gradientUnits"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v1}, LP8/M0;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, LP8/z;->j:Landroid/graphics/Matrix;

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static i(LP8/O;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP8/J0;->a(Ljava/lang/String;)LP8/J0;

    move-result-object v2

    sget-object v3, LP8/J0;->V0:LP8/J0;

    if-ne v2, v3, :cond_3

    new-instance v2, LP8/L;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LP8/L;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LP8/L;->D()V

    :goto_1
    invoke-virtual {v2}, LP8/L;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, LP8/L;->t()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_1

    invoke-virtual {v2}, LP8/L;->C()Z

    invoke-virtual {v2}, LP8/L;->t()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, LP8/L;->C()Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, LP8/D0;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    invoke-static {v6, p2, p1}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LP8/D0;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    invoke-static {v6, p2, p1}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, LP8/O;->o:[F

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, LP8/O;->o:[F

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    move v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static j(LP8/a0;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v1}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    iget-object v2, p0, LP8/a0;->e:LP8/U;

    if-nez v2, :cond_1

    new-instance v2, LP8/U;

    invoke-direct {v2}, LP8/U;-><init>()V

    iput-object v2, p0, LP8/a0;->e:LP8/U;

    :cond_1
    iget-object v2, p0, LP8/a0;->e:LP8/U;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, LP8/M0;->D(LP8/U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance v3, LP8/L;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LP8/L;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v2, 0x3a

    invoke-virtual {v3, v2, v0}, LP8/L;->x(CZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LP8/L;->D()V

    invoke-virtual {v3, v2}, LP8/L;->l(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LP8/L;->D()V

    const/16 v2, 0x3b

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, LP8/L;->x(CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LP8/L;->D()V

    invoke-virtual {v3}, LP8/L;->p()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v2}, LP8/L;->l(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    iget-object v2, p0, LP8/a0;->f:LP8/U;

    if-nez v2, :cond_7

    new-instance v2, LP8/U;

    invoke-direct {v2}, LP8/U;-><init>()V

    iput-object v2, p0, LP8/a0;->f:LP8/U;

    :cond_7
    iget-object v2, p0, LP8/a0;->f:LP8/U;

    invoke-static {v2, v4, v5}, LP8/M0;->D(LP8/U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LP8/L;->D()V

    goto :goto_1

    :cond_8
    new-instance v3, LP8/c;

    invoke-direct {v3, v2}, LP8/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, LP8/L;->p()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, LP8/L;->w()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LP8/L;->D()V

    goto :goto_2

    :cond_b
    iput-object v2, p0, LP8/a0;->g:Ljava/util/ArrayList;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static k(LP8/p0;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, LP8/M0;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LP8/p0;->o:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-static {v1}, LP8/M0;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LP8/p0;->n:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LP8/M0;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LP8/p0;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LP8/M0;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LP8/p0;->p:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static l(LP8/C;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LP8/J0;->a(Ljava/lang/String;)LP8/J0;

    move-result-object v1

    sget-object v2, LP8/J0;->y1:LP8/J0;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LP8/M0;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, LP8/C;->f(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(LP8/g0;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, LP8/L;

    invoke-direct {v2, v1}, LP8/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LP8/L;->D()V

    invoke-virtual {v2}, LP8/L;->t()F

    move-result v1

    invoke-virtual {v2}, LP8/L;->C()Z

    invoke-virtual {v2}, LP8/L;->t()F

    move-result v3

    invoke-virtual {v2}, LP8/L;->C()Z

    invoke-virtual {v2}, LP8/L;->t()F

    move-result v4

    invoke-virtual {v2}, LP8/L;->C()Z

    invoke-virtual {v2}, LP8/L;->t()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    new-instance v5, LP8/s;

    invoke-direct {v5, v1, v3, v4, v2}, LP8/s;-><init>(FFFF)V

    iput-object v5, p0, LP8/g0;->o:LP8/s;

    goto :goto_1

    :cond_1
    new-instance p0, LP8/D0;

    const-string p1, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LP8/D0;

    const-string p1, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LP8/D0;

    const-string p1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0, v1}, LP8/M0;->x(LP8/e0;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)LP8/v;
    .locals 15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const/16 v10, 0x41

    const-wide/16 v13, 0xa

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x41

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    goto :goto_2

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long/2addr v6, v11

    add-int/lit8 v9, v9, -0x61

    goto :goto_1

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v9, v6, v9

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, LK9/e;

    invoke-direct {v5, v6, v7, v8}, LK9/e;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v5, :cond_a

    iget-wide v6, v5, LK9/e;->b:J

    iget v1, v5, LK9/e;->a:I

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    new-instance p0, LP8/v;

    long-to-int v0, v6

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, LP8/v;-><init>(I)V

    return-object p0

    :cond_6
    new-instance v1, LP8/D0;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, LP8/v;

    long-to-int v0, v6

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, LP8/v;-><init>(I)V

    return-object p0

    :cond_8
    long-to-int p0, v6

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v3, LP8/v;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, LP8/v;-><init>(I)V

    return-object v3

    :cond_9
    long-to-int p0, v6

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    new-instance v2, LP8/v;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, LP8/v;-><init>(I)V

    return-object v2

    :cond_a
    new-instance v1, LP8/D0;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x29

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    if-nez v1, :cond_16

    const-string v8, "rgb("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v8, "hsl("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    sget-object p0, LP8/F0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    new-instance v0, LP8/v;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, LP8/v;-><init>(I)V

    return-object v0

    :cond_e
    new-instance p0, LP8/D0;

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    new-instance v0, LP8/L;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v2, v4

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LP8/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LP8/L;->D()V

    invoke-virtual {v0}, LP8/L;->t()F

    move-result v2

    invoke-virtual {v0, v2}, LP8/L;->j(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0, v7}, LP8/L;->l(C)Z

    :cond_11
    invoke-virtual {v0, v4}, LP8/L;->j(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, LP8/L;->l(C)Z

    :cond_12
    if-eqz v1, :cond_14

    invoke-virtual {v0, v8}, LP8/L;->j(F)F

    move-result v1

    invoke-virtual {v0}, LP8/L;->D()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v5}, LP8/L;->l(C)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, LP8/v;

    mul-float/2addr v1, v6

    invoke-static {v1}, LP8/M0;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2, v4, v8}, LP8/M0;->d(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, LP8/v;-><init>(I)V

    return-object p0

    :cond_13
    new-instance v0, LP8/D0;

    const-string v1, "Bad hsla() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v0}, LP8/L;->D()V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v5}, LP8/L;->l(C)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, LP8/v;

    invoke-static {v2, v4, v8}, LP8/M0;->d(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, LP8/v;-><init>(I)V

    return-object p0

    :cond_15
    new-instance v0, LP8/D0;

    const-string v1, "Bad hsl() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_6
    new-instance v0, LP8/L;

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    move v2, v4

    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LP8/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LP8/L;->D()V

    invoke-virtual {v0}, LP8/L;->t()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v4, :cond_18

    invoke-virtual {v0, v7}, LP8/L;->l(C)Z

    move-result v4

    if-eqz v4, :cond_18

    mul-float/2addr v2, v6

    div-float/2addr v2, v8

    :cond_18
    invoke-virtual {v0, v2}, LP8/L;->j(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v7}, LP8/L;->l(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float/2addr v4, v6

    div-float/2addr v4, v8

    :cond_19
    invoke-virtual {v0, v4}, LP8/L;->j(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v7}, LP8/L;->l(C)Z

    move-result v7

    if-eqz v7, :cond_1a

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v1, :cond_1c

    invoke-virtual {v0, v9}, LP8/L;->j(F)F

    move-result v1

    invoke-virtual {v0}, LP8/L;->D()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v5}, LP8/L;->l(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p0, LP8/v;

    mul-float/2addr v1, v6

    invoke-static {v1}, LP8/M0;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2}, LP8/M0;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v4}, LP8/M0;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, LP8/M0;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, LP8/v;-><init>(I)V

    return-object p0

    :cond_1b
    new-instance v0, LP8/D0;

    const-string v1, "Bad rgba() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v0}, LP8/L;->D()V

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, v5}, LP8/L;->l(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p0, LP8/v;

    invoke-static {v2}, LP8/M0;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v4}, LP8/M0;->b(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, LP8/M0;->b(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, LP8/v;-><init>(I)V

    return-object p0

    :cond_1d
    new-instance v0, LP8/D0;

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    new-instance v0, LP8/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LP8/p;->a(IILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, LP8/D0;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LP8/M0;->o(ILjava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, LP8/D0;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, LP8/L;

    invoke-direct {v0, p0}, LP8/L;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, LP8/L;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, LP8/L;->x(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LP8/L;->C()Z

    invoke-virtual {v0}, LP8/L;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->UQnjiwetJtBS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)LP8/E;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC2/a;->x(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LP8/D0;

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    :try_start_1
    invoke-static {v0, p0}, LP8/M0;->o(ILjava/lang/String;)F

    move-result v0

    new-instance v2, LP8/E;

    invoke-direct {v2, v0, v1}, LP8/E;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v1, LP8/D0;

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance p0, LP8/D0;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LP8/L;

    invoke-direct {v2, p0}, LP8/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LP8/L;->D()V

    :goto_0
    invoke-virtual {v2}, LP8/L;->p()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, LP8/L;->t()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, LP8/D0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length list value: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, LP8/L;->a:I

    :goto_1
    invoke-virtual {v2}, LP8/L;->p()Z

    move-result v4

    iget-object v5, v2, LP8/L;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_0

    iget v4, v2, LP8/L;->a:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LP8/L;->r(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, LP8/L;->a:I

    add-int/2addr v4, v1

    iput v4, v2, LP8/L;->a:I

    goto :goto_1

    :cond_0
    iget v1, v2, LP8/L;->a:I

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v3, v2, LP8/L;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, LP8/L;->y()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :cond_2
    new-instance v4, LP8/E;

    invoke-direct {v4, p0, v3}, LP8/E;-><init>(FI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LP8/L;->C()Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, LP8/D0;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(LP8/L;)LP8/E;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LP8/L;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LP8/E;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP8/E;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LP8/L;->u()LP8/E;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, LP8/M0;->p(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch LP8/D0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)LP8/d0;
    .locals 8

    const-string v0, "currentColor"

    const-string v1, "none"

    const-string v2, "url("

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, LP8/v;->c:LP8/v;

    sget-object v4, LP8/w;->a:LP8/w;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-eq v2, v6, :cond_3

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LP8/M0;->n(Ljava/lang/String;)LP8/v;

    move-result-object v3
    :try_end_0
    .catch LP8/D0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_0
    move-object v5, v3

    :cond_2
    new-instance p0, LP8/J;

    invoke-direct {p0, v6, v5}, LP8/J;-><init>(Ljava/lang/String;LP8/d0;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LP8/J;

    invoke-direct {v0, p0, v5}, LP8/J;-><init>(Ljava/lang/String;LP8/d0;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p0}, LP8/M0;->n(Ljava/lang/String;)LP8/v;

    move-result-object v3
    :try_end_1
    .catch LP8/D0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_1
    return-object v3
.end method

.method public static x(LP8/e0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LP8/L;

    invoke-direct {v0, p1}, LP8/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LP8/L;->D()V

    invoke-virtual {v0}, LP8/L;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LP8/L;->D()V

    invoke-virtual {v0}, LP8/L;->w()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, LP8/E0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP8/q;

    invoke-virtual {v0}, LP8/L;->D()V

    invoke-virtual {v0}, LP8/L;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LP8/L;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, LP8/D0;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, LP8/r;

    invoke-direct {v0, v1, p1}, LP8/r;-><init>(LP8/q;I)V

    iput-object v0, p0, LP8/e0;->n:LP8/r;

    return-void
.end method

.method public static y(LP8/L;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LP8/L;->D()V

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LP8/L;->x(CZ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, LP8/L;->l(C)Z

    invoke-virtual {p0}, LP8/L;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LP8/L;->D()V

    invoke-virtual {p0, v1, v2}, LP8/L;->x(CZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, LP8/L;

    invoke-direct {v9, v0}, LP8/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LP8/L;->D()V

    :goto_0
    invoke-virtual {v9}, LP8/L;->p()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v9}, LP8/L;->p()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto :goto_3

    :cond_0
    iget v10, v9, LP8/L;->a:I

    iget-object v12, v9, LP8/L;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_1
    const/16 v14, 0x61

    if-lt v13, v14, :cond_1

    const/16 v14, 0x7a

    if-le v13, v14, :cond_2

    :cond_1
    const/16 v14, 0x41

    if-lt v13, v14, :cond_3

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_3

    :cond_2
    invoke-virtual {v9}, LP8/L;->h()I

    move-result v13

    goto :goto_1

    :cond_3
    iget v14, v9, LP8/L;->a:I

    :goto_2
    invoke-static {v13}, LP8/L;->r(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v9}, LP8/L;->h()I

    move-result v13

    goto :goto_2

    :cond_4
    const/16 v15, 0x28

    if-ne v13, v15, :cond_5

    iget v11, v9, LP8/L;->a:I

    add-int/2addr v11, v7

    iput v11, v9, LP8/L;->a:I

    invoke-virtual {v12, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    iput v10, v9, LP8/L;->a:I

    :goto_3
    if-eqz v11, :cond_17

    const/16 v10, 0x29

    const-string v12, "Invalid transform list: "

    const/4 v13, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v14, "translate"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    move v13, v1

    goto :goto_4

    :sswitch_1
    const-string v14, "skewY"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    move v13, v2

    goto :goto_4

    :sswitch_2
    const-string v14, "skewX"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    move v13, v3

    goto :goto_4

    :sswitch_3
    const/4 v14, 0x0

    sget-object v14, Lla/nuZT/slPIzjO;->OPt:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    move v13, v4

    goto :goto_4

    :sswitch_4
    const-string v14, "rotate"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    move v13, v7

    goto :goto_4

    :sswitch_5
    const-string v14, "matrix"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    move v13, v5

    :goto_4
    packed-switch v13, :pswitch_data_0

    new-instance v0, LP8/D0;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v11, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v9}, LP8/L;->D()V

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v11

    invoke-virtual {v9}, LP8/L;->B()F

    move-result v13

    invoke-virtual {v9}, LP8/L;->D()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v9, v10}, LP8/L;->l(C)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8, v11, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_d
    new-instance v1, LP8/D0;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v9}, LP8/L;->D()V

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v11

    invoke-virtual {v9}, LP8/L;->D()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v9, v10}, LP8/L;->l(C)Z

    move-result v10

    if-eqz v10, :cond_e

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v8, v6, v10}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_e
    new-instance v1, LP8/D0;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v9}, LP8/L;->D()V

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v11

    invoke-virtual {v9}, LP8/L;->D()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v9, v10}, LP8/L;->l(C)Z

    move-result v10

    if-eqz v10, :cond_f

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v8, v10, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    :cond_f
    new-instance v1, LP8/D0;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v9}, LP8/L;->D()V

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v11

    invoke-virtual {v9}, LP8/L;->B()F

    move-result v13

    invoke-virtual {v9}, LP8/L;->D()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v9, v10}, LP8/L;->l(C)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v8, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_11
    new-instance v1, LP8/D0;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {v9}, LP8/L;->D()V

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v11

    invoke-virtual {v9}, LP8/L;->B()F

    move-result v13

    invoke-virtual {v9}, LP8/L;->B()F

    move-result v14

    invoke-virtual {v9}, LP8/L;->D()V

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v9, v10}, LP8/L;->l(C)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    :cond_12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v8, v11, v13, v14}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    :cond_13
    new-instance v1, LP8/D0;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, LP8/D0;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {v9}, LP8/L;->D()V

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v11

    invoke-virtual {v9}, LP8/L;->C()Z

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v13

    invoke-virtual {v9}, LP8/L;->C()Z

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v14

    invoke-virtual {v9}, LP8/L;->C()Z

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v15

    invoke-virtual {v9}, LP8/L;->C()Z

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v16

    invoke-virtual {v9}, LP8/L;->C()Z

    invoke-virtual {v9}, LP8/L;->t()F

    move-result v17

    invoke-virtual {v9}, LP8/L;->D()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v9, v10}, LP8/L;->l(C)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v12, 0x9

    new-array v12, v12, [F

    aput v11, v12, v5

    aput v14, v12, v7

    aput v16, v12, v4

    aput v13, v12, v3

    aput v15, v12, v2

    aput v17, v12, v1

    const/4 v11, 0x6

    aput v6, v12, v11

    const/4 v11, 0x7

    aput v6, v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x8

    aput v11, v12, v13

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_5
    invoke-virtual {v9}, LP8/L;->p()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v9}, LP8/L;->C()Z

    goto/16 :goto_0

    :cond_16
    new-instance v1, LP8/D0;

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, LP8/D0;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, LP8/I0;

    invoke-direct {v1, p0}, LP8/I0;-><init>(LP8/M0;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, LP8/D0;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, LP8/D0;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    new-instance v0, LP8/D0;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, LP8/L0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LP8/L0;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LP8/M0;->G(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-array v2, v6, [I

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, LP8/M0;->H([CII)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, LP8/M0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, LP8/M0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, LP8/M0;->a:LP8/t0;

    iget-object v2, v2, LP8/t0;->a:LP8/V;

    if-nez v2, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_9

    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, p1}, LP8/M0;->A(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_2
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LP8/L;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LP8/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LP8/L;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LP8/M0;->y(LP8/L;)Ljava/util/HashMap;

    const-string v2, "xml-stylesheet"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LP8/M0;->E()V

    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_a
    return-void

    :goto_3
    new-instance v0, LP8/D0;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_4
    new-instance v0, LP8/D0;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final C(Lorg/xml/sax/Attributes;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LP8/M0;->b:LP8/Y;

    if-eqz v2, :cond_21

    new-instance v3, LP8/K;

    invoke-direct {v3}, LP8/A;-><init>()V

    iget-object v4, v0, LP8/M0;->a:LP8/t0;

    iput-object v4, v3, LP8/c0;->a:LP8/t0;

    iput-object v2, v3, LP8/c0;->b:LP8/Y;

    invoke-static {v3, v1}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v1}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_20

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_0

    :goto_1
    move/from16 v20, v4

    goto/16 :goto_f

    :cond_0
    invoke-static {v5}, LP8/M0;->p(Ljava/lang/String;)F

    move-result v5

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LP8/D0;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, LP8/L;

    invoke-direct {v6, v5}, LP8/L;-><init>(Ljava/lang/String;)V

    new-instance v5, LP8/L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LP8/L;->a:I

    iput v2, v5, LP8/L;->b:I

    const/16 v7, 0x8

    new-array v7, v7, [B

    iput-object v7, v5, LP8/L;->c:Ljava/lang/Object;

    const/16 v7, 0x10

    new-array v7, v7, [F

    iput-object v7, v5, LP8/L;->d:Ljava/lang/Object;

    invoke-virtual {v6}, LP8/L;->p()Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    move/from16 v20, v4

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v6}, LP8/L;->s()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v9, 0x4d

    const/16 v15, 0x6d

    if-eq v7, v9, :cond_4

    if-eq v7, v15, :cond_4

    goto :goto_2

    :cond_4
    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v17, v12

    move/from16 v18, v17

    :goto_3
    invoke-virtual {v6}, LP8/L;->D()V

    const/16 v13, 0x6c

    const/high16 v16, 0x40000000    # 2.0f

    const-string v2, " path segment"

    const-string v14, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5}, LP8/L;->close()V

    move/from16 v20, v4

    move/from16 v19, v8

    move/from16 v9, v17

    move v10, v9

    move/from16 v11, v18

    :goto_4
    move v12, v11

    :goto_5
    const/16 v4, 0x61

    goto/16 :goto_b

    :sswitch_1
    invoke-virtual {v6}, LP8/L;->t()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const/16 v2, 0x76

    if-ne v7, v2, :cond_6

    add-float/2addr v12, v11

    :cond_6
    move v11, v12

    invoke-virtual {v5, v9, v11}, LP8/L;->e(FF)V

    move/from16 v20, v4

    move/from16 v19, v8

    goto :goto_4

    :sswitch_2
    mul-float v13, v9, v16

    sub-float v10, v13, v10

    mul-float v16, v16, v11

    sub-float v12, v16, v12

    invoke-virtual {v6}, LP8/L;->t()F

    move-result v13

    invoke-virtual {v6, v13}, LP8/L;->j(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0x74

    if-ne v7, v2, :cond_8

    add-float/2addr v13, v9

    add-float v16, v16, v11

    :cond_8
    move v9, v13

    move/from16 v11, v16

    invoke-virtual {v5, v10, v12, v9, v11}, LP8/L;->d(FFFF)V

    move/from16 v20, v4

    move/from16 v19, v8

    goto :goto_5

    :sswitch_3
    mul-float v13, v9, v16

    sub-float v10, v13, v10

    mul-float v16, v16, v11

    sub-float v12, v16, v12

    invoke-virtual {v6}, LP8/L;->t()F

    move-result v13

    invoke-virtual {v6, v13}, LP8/L;->j(F)F

    move-result v8

    invoke-virtual {v6, v8}, LP8/L;->j(F)F

    move-result v1

    invoke-virtual {v6, v1}, LP8/L;->j(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x73

    if-ne v7, v2, :cond_a

    add-float/2addr v1, v9

    add-float v16, v16, v11

    add-float/2addr v13, v9

    add-float/2addr v8, v11

    :cond_a
    move v2, v13

    move-object v9, v5

    move v11, v12

    move v12, v2

    move v13, v8

    const/16 v15, 0x61

    move v14, v1

    move/from16 v19, v1

    const/16 v1, 0x6d

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, LP8/L;->b(FFFFFF)V

    move v10, v2

    move/from16 v20, v4

    move v12, v8

    move/from16 v11, v16

    move/from16 v9, v19

    :goto_6
    const/16 v4, 0x61

    const/16 v19, 0x0

    goto/16 :goto_b

    :sswitch_4
    const/16 v1, 0x6d

    invoke-virtual {v6}, LP8/L;->t()F

    move-result v8

    invoke-virtual {v6, v8}, LP8/L;->j(F)F

    move-result v10

    invoke-virtual {v6, v10}, LP8/L;->j(F)F

    move-result v12

    invoke-virtual {v6, v12}, LP8/L;->j(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_b
    const/16 v2, 0x71

    if-ne v7, v2, :cond_c

    add-float/2addr v12, v9

    add-float/2addr v13, v11

    add-float/2addr v8, v9

    add-float/2addr v10, v11

    :cond_c
    move v9, v12

    move v11, v13

    move v12, v10

    move v10, v8

    invoke-virtual {v5, v10, v12, v9, v11}, LP8/L;->d(FFFF)V

    move/from16 v20, v4

    goto :goto_6

    :sswitch_5
    const/16 v1, 0x6d

    invoke-virtual {v6}, LP8/L;->t()F

    move-result v8

    invoke-virtual {v6, v8}, LP8/L;->j(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    if-ne v7, v1, :cond_f

    iget v2, v5, LP8/L;->a:I

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    add-float/2addr v8, v9

    add-float/2addr v10, v11

    :cond_f
    :goto_7
    move v9, v8

    move v11, v10

    invoke-virtual {v5, v9, v11}, LP8/L;->a(FF)V

    if-ne v7, v1, :cond_10

    goto :goto_8

    :cond_10
    const/16 v13, 0x4c

    :goto_8
    move/from16 v20, v4

    move v10, v9

    move/from16 v17, v10

    move v12, v11

    move/from16 v18, v12

    move v7, v13

    goto/16 :goto_6

    :sswitch_6
    const/16 v1, 0x6d

    invoke-virtual {v6}, LP8/L;->t()F

    move-result v8

    invoke-virtual {v6, v8}, LP8/L;->j(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_11
    if-ne v7, v13, :cond_12

    add-float/2addr v8, v9

    add-float/2addr v10, v11

    :cond_12
    move v9, v8

    move v11, v10

    invoke-virtual {v5, v9, v11}, LP8/L;->e(FF)V

    move/from16 v20, v4

    move v10, v9

    move v12, v11

    goto/16 :goto_6

    :sswitch_7
    const/16 v1, 0x6d

    invoke-virtual {v6}, LP8/L;->t()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0x68

    if-ne v7, v2, :cond_14

    add-float/2addr v8, v9

    :cond_14
    move v9, v8

    invoke-virtual {v5, v9, v11}, LP8/L;->e(FF)V

    move/from16 v20, v4

    move v10, v9

    goto/16 :goto_6

    :sswitch_8
    const/16 v1, 0x6d

    invoke-virtual {v6}, LP8/L;->t()F

    move-result v8

    invoke-virtual {v6, v8}, LP8/L;->j(F)F

    move-result v10

    invoke-virtual {v6, v10}, LP8/L;->j(F)F

    move-result v12

    invoke-virtual {v6, v12}, LP8/L;->j(F)F

    move-result v13

    invoke-virtual {v6, v13}, LP8/L;->j(F)F

    move-result v1

    invoke-virtual {v6, v1}, LP8/L;->j(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_15
    const/16 v2, 0x63

    if-ne v7, v2, :cond_16

    add-float/2addr v1, v9

    add-float v16, v16, v11

    add-float/2addr v8, v9

    add-float/2addr v10, v11

    add-float/2addr v12, v9

    add-float/2addr v13, v11

    :cond_16
    move v11, v10

    move v2, v12

    move v10, v8

    move v8, v13

    move-object v9, v5

    move v12, v2

    move v13, v8

    move v14, v1

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, LP8/L;->b(FFFFFF)V

    move v9, v1

    move v10, v2

    move/from16 v20, v4

    move v12, v8

    move/from16 v11, v16

    goto/16 :goto_6

    :sswitch_9
    invoke-virtual {v6}, LP8/L;->t()F

    move-result v10

    invoke-virtual {v6, v10}, LP8/L;->j(F)F

    move-result v1

    invoke-virtual {v6, v1}, LP8/L;->j(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, LP8/L;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, LP8/L;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_17

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_9
    move/from16 v0, v16

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, LP8/L;->C()Z

    invoke-virtual {v6}, LP8/L;->t()F

    move-result v16

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v0}, LP8/L;->j(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_18

    const/16 v19, 0x0

    cmpg-float v20, v10, v19

    if-ltz v20, :cond_18

    cmpg-float v20, v1, v19

    if-gez v20, :cond_19

    :cond_18
    move/from16 v20, v4

    goto/16 :goto_d

    :cond_19
    move/from16 v20, v4

    const/16 v4, 0x61

    if-ne v7, v4, :cond_1a

    add-float/2addr v0, v9

    add-float v16, v16, v11

    :cond_1a
    move/from16 v2, v16

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v9, v5

    move v11, v1

    move v13, v8

    move v15, v0

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LP8/L;->c(FFFZZFF)V

    move v9, v0

    move v10, v9

    move v11, v2

    move v12, v11

    :goto_b
    invoke-virtual {v6}, LP8/L;->C()Z

    invoke-virtual {v6}, LP8/L;->p()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    iget v0, v6, LP8/L;->a:I

    iget v1, v6, LP8/L;->b:I

    if-ne v0, v1, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v1, v6, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_1d

    const/16 v1, 0x7a

    if-le v0, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1f

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1f

    :cond_1e
    invoke-virtual {v6}, LP8/L;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1f
    :goto_c
    const/4 v2, 0x0

    const/16 v15, 0x6d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v19

    move/from16 v4, v20

    goto/16 :goto_3

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    iput-object v5, v3, LP8/K;->o:LP8/L;

    :goto_f
    add-int/lit8 v4, v20, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_20
    iget-object v1, v0, LP8/M0;->b:LP8/Y;

    invoke-interface {v1, v3}, LP8/Y;->g(LP8/c0;)V

    return-void

    :cond_21
    new-instance v1, LP8/D0;

    const-string v2, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final E()V
    .locals 3

    new-instance v0, LP8/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LP8/t0;->a:LP8/V;

    new-instance v1, LI8/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI8/b;-><init>(I)V

    iput-object v1, v0, LP8/t0;->b:LI8/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LP8/t0;->c:Ljava/util/HashMap;

    iput-object v0, p0, LP8/M0;->a:LP8/t0;

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, LP8/M0;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v0, v1, LP8/M0;->d:I

    add-int/2addr v0, v4

    iput v0, v1, LP8/M0;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    :goto_0
    sget-object v3, LP8/K0;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/K0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LP8/K0;->d:LP8/K0;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v7, 0x38

    const-string v9, "Invalid <use> element. height cannot be negative"

    const-string v10, "Invalid <use> element. width cannot be negative"

    const/16 v11, 0x25

    const-string v14, "objectBoundingBox"

    const-string v15, "userSpaceOnUse"

    const-string v8, "http://www.w3.org/1999/xlink"

    const/16 v12, 0x1a

    const/16 v13, 0x19

    const-string v6, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    iput-boolean v4, v1, LP8/M0;->c:Z

    iput v4, v1, LP8/M0;->d:I

    goto/16 :goto_28

    :pswitch_0
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_4

    new-instance v0, LP8/s0;

    invoke-direct {v0}, LP8/e0;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->m(LP8/g0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_4
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_c

    new-instance v0, LP8/r0;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_b

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_8

    if-eq v4, v12, :cond_6

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/r0;->q:LP8/E;

    goto :goto_3

    :pswitch_3
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/r0;->p:LP8/E;

    goto :goto_3

    :pswitch_4
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/r0;->r:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, LP8/D0;

    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    iput-object v3, v0, LP8/r0;->o:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/r0;->s:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, LP8/D0;

    invoke-direct {v0, v9}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_c
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_f

    instance-of v0, v0, LP8/n0;

    if-eqz v0, :cond_e

    new-instance v0, LP8/k0;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->k(LP8/p0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    iget-object v2, v0, LP8/c0;->b:LP8/Y;

    instance-of v3, v2, LP8/l0;

    if-eqz v3, :cond_d

    check-cast v2, LP8/l0;

    iput-object v2, v0, LP8/k0;->r:LP8/l0;

    goto/16 :goto_28

    :cond_d
    check-cast v2, LP8/m0;

    invoke-interface {v2}, LP8/m0;->j()LP8/l0;

    move-result-object v2

    iput-object v2, v0, LP8/k0;->r:LP8/l0;

    goto/16 :goto_28

    :cond_e
    new-instance v0, LP8/D0;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_16

    instance-of v0, v0, LP8/n0;

    if-eqz v0, :cond_15

    new-instance v0, LP8/j0;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_4
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_13

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v12, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    iput-object v3, v0, LP8/j0;->n:Ljava/lang/String;

    :cond_12
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iget-object v2, v0, LP8/c0;->b:LP8/Y;

    instance-of v3, v2, LP8/l0;

    if-eqz v3, :cond_14

    check-cast v2, LP8/l0;

    iput-object v2, v0, LP8/j0;->o:LP8/l0;

    goto/16 :goto_28

    :cond_14
    check-cast v2, LP8/m0;

    invoke-interface {v2}, LP8/m0;->j()LP8/l0;

    move-result-object v2

    iput-object v2, v0, LP8/j0;->o:LP8/l0;

    goto/16 :goto_28

    :cond_15
    new-instance v0, LP8/D0;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_1d

    new-instance v0, LP8/o0;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_6
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_1b

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v12, :cond_18

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/o0;->o:LP8/E;

    goto :goto_7

    :cond_18
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    iput-object v3, v0, LP8/o0;->n:Ljava/lang/String;

    :cond_1a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1b
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    iget-object v2, v0, LP8/c0;->b:LP8/Y;

    instance-of v3, v2, LP8/l0;

    if-eqz v3, :cond_1c

    check-cast v2, LP8/l0;

    iput-object v2, v0, LP8/o0;->p:LP8/l0;

    goto/16 :goto_28

    :cond_1c
    check-cast v2, LP8/m0;

    invoke-interface {v2}, LP8/m0;->j()LP8/l0;

    move-result-object v2

    iput-object v2, v0, LP8/o0;->p:LP8/l0;

    goto/16 :goto_28

    :cond_1d
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_1e

    new-instance v0, LP8/l0;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->k(LP8/p0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_1e
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_1f

    new-instance v0, LP8/i0;

    invoke-direct {v0}, LP8/e0;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->m(LP8/g0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_1f
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_20

    new-instance v0, LP8/h0;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_20
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_27

    const-string v0, "all"

    move v3, v4

    const/4 v6, 0x0

    :goto_8
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v6, v5, :cond_23

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_22

    const/16 v8, 0x4d

    if-eq v7, v8, :cond_21

    goto :goto_9

    :cond_21
    const-string v3, "text/css"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_22
    move-object v0, v5

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_23
    if-eqz v3, :cond_26

    sget-object v2, LP8/d;->b:LP8/d;

    new-instance v3, LP8/c;

    invoke-direct {v3, v0}, LP8/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LP8/L;->D()V

    invoke-static {v3}, LP8/o;->f(LP8/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP8/d;

    sget-object v5, LP8/d;->a:LP8/d;

    if-eq v3, v5, :cond_25

    if-ne v3, v2, :cond_24

    :cond_25
    iput-boolean v4, v1, LP8/M0;->h:Z

    goto/16 :goto_28

    :cond_26
    iput-boolean v4, v1, LP8/M0;->c:Z

    iput v4, v1, LP8/M0;->d:I

    goto/16 :goto_28

    :cond_27
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_30

    instance-of v3, v0, LP8/z;

    if-eqz v3, :cond_2f

    new-instance v3, LP8/T;

    invoke-direct {v3}, LP8/a0;-><init>()V

    iget-object v5, v1, LP8/M0;->a:LP8/t0;

    iput-object v5, v3, LP8/c0;->a:LP8/t0;

    iput-object v0, v3, LP8/c0;->b:LP8/Y;

    invoke-static {v3, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    :goto_a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_2e

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_28

    goto :goto_d

    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_29

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    goto :goto_b

    :cond_29
    const/4 v7, 0x0

    :goto_b
    :try_start_0
    invoke-static {v6, v5}, LP8/M0;->o(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_2a

    div-float/2addr v6, v8

    :cond_2a
    const/4 v7, 0x0

    cmpg-float v9, v6, v7

    if-gez v9, :cond_2b

    move v8, v7

    goto :goto_c

    :cond_2b
    cmpl-float v7, v6, v8

    if-lez v7, :cond_2c

    goto :goto_c

    :cond_2c
    move v8, v6

    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v3, LP8/T;->h:Ljava/lang/Float;

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v2, LP8/D0;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_2d
    new-instance v0, LP8/D0;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v0, v3}, LP8/Y;->g(LP8/c0;)V

    iput-object v3, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_2f
    new-instance v0, LP8/D0;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_31

    new-instance v3, LP8/S;

    invoke-direct {v3}, LP8/a0;-><init>()V

    iget-object v4, v1, LP8/M0;->a:LP8/t0;

    iput-object v4, v3, LP8/c0;->a:LP8/t0;

    iput-object v0, v3, LP8/c0;->b:LP8/Y;

    invoke-static {v3, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v0, v3}, LP8/Y;->g(LP8/c0;)V

    iput-object v3, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_31
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_3a

    new-instance v3, LP8/Q;

    invoke-direct {v3}, LP8/A;-><init>()V

    iget-object v4, v1, LP8/M0;->a:LP8/t0;

    iput-object v4, v3, LP8/c0;->a:LP8/t0;

    iput-object v0, v3, LP8/c0;->b:LP8/Y;

    invoke-static {v3, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_39

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_37

    if-eq v4, v7, :cond_35

    const/16 v5, 0x39

    if-eq v4, v5, :cond_33

    packed-switch v4, :pswitch_data_2

    goto :goto_f

    :pswitch_f
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/Q;->p:LP8/E;

    goto :goto_f

    :pswitch_10
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/Q;->o:LP8/E;

    goto :goto_f

    :pswitch_11
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/Q;->q:LP8/E;

    invoke-virtual {v0}, LP8/E;->f()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_f

    :cond_32
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/Q;->t:LP8/E;

    invoke-virtual {v0}, LP8/E;->f()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_f

    :cond_34
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/Q;->s:LP8/E;

    invoke-virtual {v0}, LP8/E;->f()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_f

    :cond_36
    new-instance v0, LP8/D0;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->rWjbcOQLf:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/Q;->r:LP8/E;

    invoke-virtual {v0}, LP8/E;->f()Z

    move-result v0

    if-nez v0, :cond_38

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_38
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v0, v3}, LP8/Y;->g(LP8/c0;)V

    goto/16 :goto_28

    :cond_3a
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_42

    new-instance v0, LP8/f0;

    invoke-direct {v0}, LP8/z;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->h(LP8/z;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_10
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_41

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_40

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3f

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3e

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3d

    const/16 v5, 0x31

    if-eq v4, v5, :cond_3b

    goto :goto_11

    :cond_3b
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/f0;->o:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_11

    :cond_3c
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/f0;->q:LP8/E;

    goto :goto_11

    :cond_3e
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/f0;->p:LP8/E;

    goto :goto_11

    :cond_3f
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/f0;->n:LP8/E;

    goto :goto_11

    :cond_40
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/f0;->m:LP8/E;

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_41
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_42
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_43

    new-instance v3, LP8/O;

    invoke-direct {v3}, LP8/A;-><init>()V

    iget-object v4, v1, LP8/M0;->a:LP8/t0;

    iput-object v4, v3, LP8/c0;->a:LP8/t0;

    iput-object v0, v3, LP8/c0;->b:LP8/Y;

    invoke-static {v3, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    invoke-static {v3, v2, v0}, LP8/M0;->i(LP8/O;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v0, v3}, LP8/Y;->g(LP8/c0;)V

    goto/16 :goto_28

    :cond_43
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_44

    new-instance v3, LP8/P;

    invoke-direct {v3}, LP8/A;-><init>()V

    iget-object v4, v1, LP8/M0;->a:LP8/t0;

    iput-object v4, v3, LP8/c0;->a:LP8/t0;

    iput-object v0, v3, LP8/c0;->b:LP8/Y;

    invoke-static {v3, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    invoke-static {v3, v2, v0}, LP8/M0;->i(LP8/O;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v0, v3}, LP8/Y;->g(LP8/c0;)V

    goto/16 :goto_28

    :cond_44
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_50

    new-instance v0, LP8/N;

    invoke-direct {v0}, LP8/e0;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->m(LP8/g0;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_12
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_4f

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_4c

    if-eq v4, v12, :cond_4a

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_13

    :pswitch_16
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/N;->t:LP8/E;

    goto/16 :goto_13

    :pswitch_17
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/N;->s:LP8/E;

    goto/16 :goto_13

    :pswitch_18
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/N;->u:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_13

    :cond_45
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/N;->p:Ljava/lang/Boolean;

    goto :goto_13

    :cond_46
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/N;->p:Ljava/lang/Boolean;

    goto :goto_13

    :cond_47
    new-instance v0, LP8/D0;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    invoke-static {v3}, LP8/M0;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, LP8/N;->r:Landroid/graphics/Matrix;

    goto :goto_13

    :pswitch_1b
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/N;->q:Ljava/lang/Boolean;

    goto :goto_13

    :cond_48
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/N;->q:Ljava/lang/Boolean;

    goto :goto_13

    :cond_49
    new-instance v0, LP8/D0;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4b
    iput-object v3, v0, LP8/N;->w:Ljava/lang/String;

    goto :goto_13

    :cond_4c
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/N;->v:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_4e

    :cond_4d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    :cond_4e
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_50
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    invoke-virtual {v1, v2}, LP8/M0;->C(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_28

    :pswitch_1d
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_5b

    new-instance v0, LP8/H;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_14
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_5a

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_58

    const/16 v5, 0x24

    if-eq v4, v5, :cond_55

    if-eq v4, v11, :cond_52

    packed-switch v4, :pswitch_data_5

    goto :goto_15

    :pswitch_1e
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    goto :goto_15

    :pswitch_1f
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    goto :goto_15

    :pswitch_20
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/H;->p:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_15

    :cond_51
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/H;->n:Ljava/lang/Boolean;

    goto :goto_15

    :cond_53
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/H;->n:Ljava/lang/Boolean;

    goto :goto_15

    :cond_54
    new-instance v0, LP8/D0;

    const-string v2, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/H;->o:Ljava/lang/Boolean;

    goto :goto_15

    :cond_56
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/H;->o:Ljava/lang/Boolean;

    goto :goto_15

    :cond_57
    new-instance v0, LP8/D0;

    const-string v2, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/H;->q:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_59

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :cond_59
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_5b
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_65

    new-instance v0, LP8/G;

    invoke-direct {v0}, LP8/e0;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->m(LP8/g0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_16
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_64

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_62

    const/16 v7, 0x32

    if-eq v6, v7, :cond_61

    const/16 v7, 0x33

    if-eq v6, v7, :cond_60

    packed-switch v6, :pswitch_data_6

    :goto_17
    const/4 v11, 0x0

    goto/16 :goto_18

    :pswitch_22
    invoke-static {v5}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v5

    iput-object v5, v0, LP8/G;->s:LP8/E;

    invoke-virtual {v5}, LP8/E;->f()Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_17

    :cond_5c
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v11, 0x0

    iput-boolean v11, v0, LP8/G;->p:Z

    goto :goto_18

    :cond_5d
    const/4 v11, 0x0

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    iput-boolean v4, v0, LP8/G;->p:Z

    goto :goto_18

    :cond_5e
    new-instance v0, LP8/D0;

    const/4 v2, 0x0

    sget-object v2, LB7/buCn/XdFZEoQto;->joVGuwwznFI:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    const/4 v11, 0x0

    invoke-static {v5}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v5

    iput-object v5, v0, LP8/G;->t:LP8/E;

    invoke-virtual {v5}, LP8/E;->f()Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_18

    :cond_5f
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    const/4 v11, 0x0

    invoke-static {v5}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v5

    iput-object v5, v0, LP8/G;->r:LP8/E;

    goto :goto_18

    :cond_61
    const/4 v11, 0x0

    invoke-static {v5}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v5

    iput-object v5, v0, LP8/G;->q:LP8/E;

    goto :goto_18

    :cond_62
    const/4 v11, 0x0

    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, LP8/G;->u:Ljava/lang/Float;

    goto :goto_18

    :cond_63
    invoke-static {v5}, LP8/M0;->p(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, LP8/G;->u:Ljava/lang/Float;

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    :cond_64
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_65
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    const/4 v11, 0x0

    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_67

    new-instance v0, LP8/b0;

    invoke-direct {v0}, LP8/z;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->h(LP8/z;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_66

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    goto :goto_1a

    :pswitch_26
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/b0;->p:LP8/E;

    goto :goto_1a

    :pswitch_27
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/b0;->o:LP8/E;

    goto :goto_1a

    :pswitch_28
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/b0;->n:LP8/E;

    goto :goto_1a

    :pswitch_29
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/b0;->m:LP8/E;

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_66
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_67
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    const/4 v11, 0x0

    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_69

    new-instance v3, LP8/F;

    invoke-direct {v3}, LP8/A;-><init>()V

    iget-object v4, v1, LP8/M0;->a:LP8/t0;

    iput-object v4, v3, LP8/c0;->a:LP8/t0;

    iput-object v0, v3, LP8/c0;->b:LP8/Y;

    invoke-static {v3, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_1b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_68

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_1c

    :pswitch_2b
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/F;->r:LP8/E;

    goto :goto_1c

    :pswitch_2c
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/F;->q:LP8/E;

    goto :goto_1c

    :pswitch_2d
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/F;->p:LP8/E;

    goto :goto_1c

    :pswitch_2e
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/F;->o:LP8/E;

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_68
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v0, v3}, LP8/Y;->g(LP8/c0;)V

    goto/16 :goto_28

    :cond_69
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    const/4 v11, 0x0

    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_72

    new-instance v0, LP8/D;

    invoke-direct {v0}, LP8/e0;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_1d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_71

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_6e

    if-eq v4, v12, :cond_6c

    const/16 v7, 0x30

    if-eq v4, v7, :cond_6b

    packed-switch v4, :pswitch_data_9

    goto :goto_1e

    :pswitch_30
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/D;->q:LP8/E;

    goto :goto_1e

    :pswitch_31
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/D;->p:LP8/E;

    goto :goto_1e

    :pswitch_32
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/D;->r:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_1e

    :cond_6a
    new-instance v0, LP8/D0;

    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static {v0, v3}, LP8/M0;->x(LP8/e0;Ljava/lang/String;)V

    goto :goto_1e

    :cond_6c
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    :cond_6d
    iput-object v3, v0, LP8/D;->o:Ljava/lang/String;

    goto :goto_1e

    :cond_6e
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/D;->s:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_70

    :cond_6f
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_70
    new-instance v0, LP8/D0;

    invoke-direct {v0, v9}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_72
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    const/4 v11, 0x0

    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_7a

    new-instance v3, LP8/y;

    invoke-direct {v3}, LP8/A;-><init>()V

    iget-object v4, v1, LP8/M0;->a:LP8/t0;

    iput-object v4, v3, LP8/c0;->a:LP8/t0;

    iput-object v0, v3, LP8/c0;->b:LP8/Y;

    invoke-static {v3, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_1f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_79

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_78

    const/4 v5, 0x7

    if-eq v4, v5, :cond_77

    if-eq v4, v7, :cond_75

    const/16 v5, 0x39

    if-eq v4, v5, :cond_73

    goto :goto_20

    :cond_73
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/y;->r:LP8/E;

    invoke-virtual {v0}, LP8/E;->f()Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_20

    :cond_74
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    const/16 v5, 0x39

    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/y;->q:LP8/E;

    invoke-virtual {v0}, LP8/E;->f()Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_20

    :cond_76
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    const/16 v5, 0x39

    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/y;->p:LP8/E;

    goto :goto_20

    :cond_78
    const/16 v5, 0x39

    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/y;->o:LP8/E;

    :goto_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_79
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v0, v3}, LP8/Y;->g(LP8/c0;)V

    goto/16 :goto_28

    :cond_7a
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_34
    iput-boolean v4, v1, LP8/M0;->e:Z

    iput-object v0, v1, LP8/M0;->f:LP8/K0;

    goto/16 :goto_28

    :pswitch_35
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_7b

    new-instance v0, LP8/x;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_7b
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    const/4 v11, 0x0

    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_80

    new-instance v0, LP8/u;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_21
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_7f

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7c

    goto :goto_22

    :cond_7c
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/u;->o:Ljava/lang/Boolean;

    goto :goto_22

    :cond_7d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/u;->o:Ljava/lang/Boolean;

    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_7e
    new-instance v0, LP8/D0;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_80
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    const/4 v11, 0x0

    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_86

    new-instance v3, LP8/t;

    invoke-direct {v3}, LP8/A;-><init>()V

    iget-object v4, v1, LP8/M0;->a:LP8/t0;

    iput-object v4, v3, LP8/c0;->a:LP8/t0;

    iput-object v0, v3, LP8/c0;->b:LP8/Y;

    invoke-static {v3, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_85

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_84

    const/4 v7, 0x7

    if-eq v4, v7, :cond_83

    const/16 v8, 0x31

    if-eq v4, v8, :cond_81

    goto :goto_24

    :cond_81
    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/t;->q:LP8/E;

    invoke-virtual {v0}, LP8/E;->f()Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_24

    :cond_82
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/16 v8, 0x31

    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/t;->p:LP8/E;

    goto :goto_24

    :cond_84
    const/4 v7, 0x7

    const/16 v8, 0x31

    invoke-static {v0}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v0

    iput-object v0, v3, LP8/t;->o:LP8/E;

    :goto_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_85
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v0, v3}, LP8/Y;->g(LP8/c0;)V

    goto/16 :goto_28

    :cond_86
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_38
    iget-object v0, v1, LP8/M0;->b:LP8/Y;

    if-eqz v0, :cond_87

    new-instance v0, LP8/B;

    invoke-direct {v0}, LP8/X;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->l(LP8/C;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    goto/16 :goto_28

    :cond_87
    new-instance v0, LP8/D0;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_39
    const/4 v11, 0x0

    new-instance v0, LP8/V;

    invoke-direct {v0}, LP8/e0;-><init>()V

    iget-object v3, v1, LP8/M0;->a:LP8/t0;

    iput-object v3, v0, LP8/c0;->a:LP8/t0;

    iget-object v3, v1, LP8/M0;->b:LP8/Y;

    iput-object v3, v0, LP8/c0;->b:LP8/Y;

    invoke-static {v0, v2}, LP8/M0;->g(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->j(LP8/a0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->f(LP8/W;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LP8/M0;->m(LP8/g0;Lorg/xml/sax/Attributes;)V

    move v6, v11

    :goto_25
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_8c

    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LC2/a;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v13, :cond_89

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_8a

    packed-switch v4, :pswitch_data_a

    goto :goto_26

    :pswitch_3a
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/V;->q:LP8/E;

    goto :goto_26

    :pswitch_3b
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/V;->p:LP8/E;

    goto :goto_26

    :pswitch_3c
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/V;->r:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_88

    goto :goto_26

    :cond_88
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-static {v3}, LP8/M0;->s(Ljava/lang/String;)LP8/E;

    move-result-object v3

    iput-object v3, v0, LP8/V;->s:LP8/E;

    invoke-virtual {v3}, LP8/E;->f()Z

    move-result v3

    if-nez v3, :cond_8b

    :cond_8a
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_8b
    new-instance v0, LP8/D0;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    iget-object v2, v1, LP8/M0;->b:LP8/Y;

    if-nez v2, :cond_8d

    iget-object v2, v1, LP8/M0;->a:LP8/t0;

    iput-object v0, v2, LP8/t0;->a:LP8/V;

    goto :goto_27

    :cond_8d
    invoke-interface {v2, v0}, LP8/Y;->g(LP8/c0;)V

    :goto_27
    iput-object v0, v1, LP8/M0;->b:LP8/Y;

    :goto_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LP8/M0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LP8/M0;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LP8/M0;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LP8/M0;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LP8/M0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LP8/M0;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LP8/M0;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LP8/M0;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LP8/M0;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LP8/M0;->b:LP8/Y;

    instance-of v0, v0, LP8/n0;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LP8/M0;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final H([CII)V
    .locals 1

    iget-boolean v0, p0, LP8/M0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LP8/M0;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LP8/M0;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LP8/M0;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LP8/M0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LP8/M0;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LP8/M0;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LP8/M0;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LP8/M0;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LP8/M0;->b:LP8/Y;

    instance-of v0, v0, LP8/n0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LP8/M0;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LP8/M0;->b:LP8/Y;

    check-cast v0, LP8/X;

    iget-object v1, v0, LP8/X;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LP8/X;->i:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/c0;

    :goto_0
    instance-of v1, v0, LP8/q0;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, LP8/q0;

    iget-object v2, v0, LP8/q0;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LP8/q0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LP8/M0;->b:LP8/Y;

    new-instance v1, LP8/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LP8/q0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LP8/Y;->g(LP8/c0;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LP8/M0;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LP8/M0;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, LP8/M0;->d:I

    if-nez v0, :cond_0

    iput-boolean v2, p0, LP8/M0;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    sget-object p1, LP8/K0;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/K0;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LP8/K0;->d:LP8/K0;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    iget-object p1, p0, LP8/M0;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iput-boolean v2, p0, LP8/M0;->h:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LP8/o;

    sget-object p3, LP8/d;->b:LP8/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p2, LP8/o;->a:Z

    iput-object p3, p2, LP8/o;->c:Ljava/lang/Object;

    iput v1, p2, LP8/o;->b:I

    iget-object p3, p0, LP8/M0;->a:LP8/t0;

    new-instance v0, LP8/c;

    invoke-direct {v0, p1}, LP8/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LP8/L;->D()V

    invoke-virtual {p2, v0}, LP8/o;->h(LP8/c;)LI8/b;

    move-result-object p1

    iget-object p2, p3, LP8/t0;->b:LI8/b;

    invoke-virtual {p2, p1}, LI8/b;->b(LI8/b;)V

    iget-object p1, p0, LP8/M0;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iput-boolean v2, p0, LP8/M0;->e:Z

    iget-object p1, p0, LP8/M0;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object p1, p0, LP8/M0;->f:LP8/K0;

    sget-object p2, LP8/K0;->c:LP8/K0;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LP8/M0;->a:LP8/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object p2, LP8/K0;->a:LP8/K0;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LP8/M0;->a:LP8/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    iget-object p1, p0, LP8/M0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    return-void

    :pswitch_3
    iget-object p1, p0, LP8/M0;->b:LP8/Y;

    check-cast p1, LP8/c0;

    iget-object p1, p1, LP8/c0;->b:LP8/Y;

    iput-object p1, p0, LP8/M0;->b:LP8/Y;

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
