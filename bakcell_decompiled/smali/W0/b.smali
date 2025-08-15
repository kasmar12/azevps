.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LW0/b;->a:I

    iput-object p2, p0, LW0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LW0/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LW0/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/p;

    iget-object v1, v1, Landroidx/databinding/p;->b:LDa/e;

    invoke-virtual {v1}, LDa/e;->run()V

    return-void

    :pswitch_0
    iget-object v1, v0, LW0/b;->b:Ljava/lang/Object;

    check-cast v1, LS1/r;

    iget-object v1, v1, LS1/r;->b:Ljava/lang/Object;

    check-cast v1, LW0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LW0/a;->b:Ljava/lang/Object;

    check-cast v1, LW0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, v1, LW0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v7, v9, :cond_12

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW0/h;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move-wide/from16 v16, v2

    move/from16 v22, v7

    goto/16 :goto_9

    :cond_1
    iget-object v9, v1, LW0/c;->a:Lj0/j;

    invoke-virtual {v9, v8}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-gez v11, :cond_0

    invoke-virtual {v9, v8}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v11, v8, LW0/h;->i:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-nez v9, :cond_3

    iput-wide v2, v8, LW0/h;->i:J

    iget v9, v8, LW0/h;->b:F

    invoke-virtual {v8, v9}, LW0/h;->b(F)V

    goto :goto_1

    :cond_3
    sub-long v20, v2, v11

    iput-wide v2, v8, LW0/h;->i:J

    iget-boolean v9, v8, LW0/h;->o:Z

    const/4 v11, 0x0

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v9, :cond_5

    iget v9, v8, LW0/h;->n:F

    cmpl-float v15, v9, v12

    if-eqz v15, :cond_4

    iget-object v15, v8, LW0/h;->m:LW0/i;

    float-to-double v13, v9

    iput-wide v13, v15, LW0/i;->i:D

    iput v12, v8, LW0/h;->n:F

    :cond_4
    iget-object v9, v8, LW0/h;->m:LW0/i;

    iget-wide v12, v9, LW0/i;->i:D

    double-to-float v9, v12

    iput v9, v8, LW0/h;->b:F

    iput v11, v8, LW0/h;->a:F

    iput-boolean v6, v8, LW0/h;->o:Z

    move/from16 v22, v7

    :goto_3
    move v6, v10

    goto/16 :goto_5

    :cond_5
    iget v9, v8, LW0/h;->n:F

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_6

    iget-object v13, v8, LW0/h;->m:LW0/i;

    iget-wide v14, v13, LW0/i;->i:D

    iget v9, v8, LW0/h;->b:F

    float-to-double v14, v9

    iget v9, v8, LW0/h;->a:F

    move/from16 v22, v7

    float-to-double v6, v9

    const-wide/16 v16, 0x2

    div-long v28, v20, v16

    move-wide/from16 v16, v6

    move-wide/from16 v18, v28

    invoke-virtual/range {v13 .. v19}, LW0/i;->b(DDJ)LW0/f;

    move-result-object v6

    iget-object v7, v8, LW0/h;->m:LW0/i;

    iget v9, v8, LW0/h;->n:F

    float-to-double v13, v9

    iput-wide v13, v7, LW0/i;->i:D

    iput v12, v8, LW0/h;->n:F

    iget v9, v6, LW0/f;->a:F

    float-to-double v12, v9

    iget v6, v6, LW0/f;->b:F

    float-to-double v14, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    invoke-virtual/range {v23 .. v29}, LW0/i;->b(DDJ)LW0/f;

    move-result-object v6

    iget v7, v6, LW0/f;->a:F

    iput v7, v8, LW0/h;->b:F

    iget v6, v6, LW0/f;->b:F

    iput v6, v8, LW0/h;->a:F

    goto :goto_4

    :cond_6
    move/from16 v22, v7

    iget-object v15, v8, LW0/h;->m:LW0/i;

    iget v6, v8, LW0/h;->b:F

    float-to-double v6, v6

    iget v9, v8, LW0/h;->a:F

    float-to-double v12, v9

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-virtual/range {v15 .. v21}, LW0/i;->b(DDJ)LW0/f;

    move-result-object v6

    iget v7, v6, LW0/f;->a:F

    iput v7, v8, LW0/h;->b:F

    iget v6, v6, LW0/f;->b:F

    iput v6, v8, LW0/h;->a:F

    :goto_4
    iget v6, v8, LW0/h;->b:F

    iget v7, v8, LW0/h;->h:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, LW0/h;->b:F

    iget v7, v8, LW0/h;->g:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, LW0/h;->b:F

    iget v7, v8, LW0/h;->a:F

    iget-object v9, v8, LW0/h;->m:LW0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v12, v7

    iget-wide v14, v9, LW0/i;->e:D

    cmpg-double v7, v12, v14

    if-gez v7, :cond_7

    iget-wide v12, v9, LW0/i;->i:D

    double-to-float v7, v12

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    iget-wide v12, v9, LW0/i;->d:D

    cmpg-double v6, v6, v12

    if-gez v6, :cond_7

    iget-object v6, v8, LW0/h;->m:LW0/i;

    iget-wide v6, v6, LW0/i;->i:D

    double-to-float v6, v6

    iput v6, v8, LW0/h;->b:F

    iput v11, v8, LW0/h;->a:F

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_5
    iget v7, v8, LW0/h;->b:F

    iget v9, v8, LW0/h;->g:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v8, LW0/h;->b:F

    iget v9, v8, LW0/h;->h:F

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v8, LW0/h;->b:F

    invoke-virtual {v8, v7}, LW0/h;->b(F)V

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    iput-boolean v6, v8, LW0/h;->f:Z

    sget-object v6, LW0/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, LW0/c;

    invoke-direct {v7}, LW0/c;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/c;

    iget-object v7, v6, LW0/c;->a:Lj0/j;

    invoke-virtual {v7, v8}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LW0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v11, 0x0

    if-ltz v9, :cond_9

    invoke-virtual {v7, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v6, LW0/c;->e:Z

    :cond_9
    const-wide/16 v6, 0x0

    iput-wide v6, v8, LW0/h;->i:J

    const/4 v6, 0x0

    iput-boolean v6, v8, LW0/h;->c:Z

    const/4 v6, 0x0

    :goto_6
    iget-object v7, v8, LW0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC1/s;

    iget v9, v8, LW0/h;->b:F

    iget-object v7, v7, LC1/s;->a:LC1/t;

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v12

    sget-object v12, LC1/v;->h:LA2/g;

    iget-object v13, v7, LC1/t;->g:LC1/C;

    if-gez v9, :cond_b

    iget-wide v14, v13, LC1/w;->x0:J

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, LC1/C;->O(I)LC1/w;

    move-result-object v10

    iget-object v9, v10, LC1/w;->s0:LC1/w;

    iput-object v11, v10, LC1/w;->s0:LC1/w;

    move-object v10, v12

    iget-wide v11, v7, LC1/t;->a:J

    move-wide/from16 v16, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v13, v2, v3, v11, v12}, LC1/C;->E(JJ)V

    invoke-virtual {v13, v14, v15, v2, v3}, LC1/C;->E(JJ)V

    iput-wide v14, v7, LC1/t;->a:J

    iget-object v2, v7, LC1/t;->f:Landroidx/fragment/app/l;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/l;->run()V

    :cond_a
    iget-object v2, v13, LC1/w;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v9, v9, v10, v2}, LC1/w;->x(LC1/w;LC1/v;Z)V

    goto :goto_7

    :cond_b
    move-wide/from16 v16, v2

    move-object v10, v12

    const/4 v2, 0x0

    invoke-virtual {v13, v13, v10, v2}, LC1/w;->x(LC1/w;LC1/v;Z)V

    goto :goto_7

    :cond_c
    move-wide/from16 v16, v2

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v2, v16

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_8
    if-ltz v2, :cond_11

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_10
    move-wide/from16 v16, v2

    :cond_11
    :goto_9
    add-int/lit8 v7, v22, 0x1

    move-wide/from16 v2, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    iget-boolean v2, v1, LW0/c;->e:Z

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_a
    if-ltz v2, :cond_14

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, v1, LW0/c;->e:Z

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v2, v1, LW0/c;->d:LS1/r;

    if-nez v2, :cond_16

    new-instance v2, LS1/r;

    iget-object v3, v1, LW0/c;->c:LW0/a;

    invoke-direct {v2, v3}, LS1/r;-><init>(LW0/a;)V

    iput-object v2, v1, LW0/c;->d:LS1/r;

    :cond_16
    iget-object v1, v1, LW0/c;->d:LS1/r;

    iget-object v2, v1, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, LW0/b;

    iget-object v1, v1, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
