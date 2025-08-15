.class public final synthetic Lu9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/e;
.implements Lua/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu9/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lu9/f0;)V
    .locals 1

    iget v0, p0, Lu9/F;->a:I

    invoke-static {p1}, Lk9/c;->e(Lu9/f0;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public e(Landroid/os/Bundle;)Lu9/f;
    .locals 47

    move-object/from16 v0, p1

    const/4 v7, 0x7

    const/4 v8, 0x6

    const v12, -0x800001

    const/4 v14, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x4

    const/4 v15, -0x1

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v10, 0x24

    const/4 v11, 0x0

    move-object/from16 v5, p0

    iget v6, v5, Lu9/F;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lu9/E;->H0:Lcom/google/firebase/messaging/l;

    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, LRb/J;->b:LRb/G;

    sget-object v6, LRb/d0;->e:LRb/d0;

    invoke-static {v2, v1, v6}, Lua/a;->u(Lu9/e;Ljava/util/ArrayList;LRb/J;)Ljava/util/List;

    move-result-object v1

    new-instance v13, LW9/f0;

    new-array v2, v11, [Lu9/E;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu9/E;

    invoke-direct {v13, v1}, LW9/f0;-><init>([Lu9/E;)V

    :goto_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v13, LW9/f0;->a:I

    new-array v4, v2, [I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    new-array v2, v2, [Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    new-instance v2, Lu9/A0;

    invoke-direct {v2, v13, v1, v3, v0}, Lu9/A0;-><init>(LW9/f0;[II[Z)V

    return-object v2

    :pswitch_0
    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v15, Lu9/N;->f:Lu9/F;

    invoke-virtual {v15, v6}, Lu9/F;->e(Landroid/os/Bundle;)Lu9/f;

    move-result-object v6

    check-cast v6, Lu9/N;

    move-object/from16 v28, v6

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    invoke-static {v13, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    invoke-static {v14, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v36

    invoke-static {v8, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v37

    invoke-static {v7, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lu9/K;

    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v43

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v45

    invoke-static {v13, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v46

    move-object/from16 v38, v7

    invoke-direct/range {v38 .. v46}, Lu9/K;-><init>(JJJFF)V

    move-object/from16 v38, v7

    const/16 v3, 0x8

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    const/16 v38, 0x0

    :goto_4
    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0x9

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    const/16 v4, 0xa

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    const/16 v1, 0xb

    invoke-static {v1, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v43

    const/16 v1, 0xc

    invoke-static {v1, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v44

    const/16 v1, 0xd

    invoke-static {v1, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v45

    new-instance v0, Lu9/y0;

    move-object/from16 v26, v0

    invoke-direct {v0}, Lu9/y0;-><init>()V

    sget-object v27, Lu9/y0;->s0:Ljava/lang/Object;

    const/16 v29, 0x0

    invoke-virtual/range {v26 .. v46}, Lu9/y0;->b(Ljava/lang/Object;Lu9/N;Ljava/lang/Object;JJJZZLu9/K;JJIIJ)V

    iput-boolean v3, v0, Lu9/y0;->l0:Z

    return-object v0

    :pswitch_1
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    invoke-static {v13, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX9/b;->Y:LA2/g;

    invoke-virtual {v1, v0}, LA2/g;->e(Landroid/os/Bundle;)Lu9/f;

    move-result-object v0

    check-cast v0, LX9/b;

    :goto_5
    move-object/from16 v32, v0

    goto :goto_6

    :cond_5
    sget-object v0, LX9/b;->f:LX9/b;

    goto :goto_5

    :goto_6
    new-instance v0, Lu9/x0;

    invoke-direct {v0}, Lu9/x0;-><init>()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v33}, Lu9/x0;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLX9/b;Z)V

    return-object v0

    :pswitch_2
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_6

    move v1, v4

    goto :goto_7

    :cond_6
    move v1, v11

    :goto_7
    invoke-static {v1}, Lua/a;->f(Z)V

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lu9/v0;

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lu9/v0;-><init>(Z)V

    goto :goto_8

    :cond_7
    new-instance v1, Lu9/v0;

    invoke-direct {v1}, Lu9/v0;-><init>()V

    :goto_8
    return-object v1

    :pswitch_3
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_8

    move v11, v4

    :cond_8
    invoke-static {v11}, Lua/a;->f(Z)V

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v2, v0, v3

    if-nez v2, :cond_9

    new-instance v0, Lu9/u0;

    invoke-direct {v0, v1}, Lu9/u0;-><init>(I)V

    goto :goto_9

    :cond_9
    new-instance v2, Lu9/u0;

    invoke-direct {v2, v0, v1}, Lu9/u0;-><init>(FI)V

    move-object v0, v2

    :goto_9
    return-object v0

    :pswitch_4
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v4, :cond_10

    if-eq v1, v3, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_a

    move v1, v4

    goto :goto_a

    :cond_a
    move v1, v11

    :goto_a
    invoke-static {v1}, Lua/a;->f(Z)V

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lu9/v0;

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lu9/v0;-><init>(Z)V

    goto/16 :goto_d

    :cond_b
    new-instance v1, Lu9/v0;

    invoke-direct {v1}, Lu9/v0;-><init>()V

    goto/16 :goto_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2c

    const-string v3, "Encountered unknown rating type: "

    invoke-static {v2, v1, v3}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_e

    move v11, v4

    :cond_e
    invoke-static {v11}, Lua/a;->f(Z)V

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v2, v0, v3

    if-nez v2, :cond_f

    new-instance v0, Lu9/u0;

    invoke-direct {v0, v1}, Lu9/u0;-><init>(I)V

    :goto_b
    move-object v1, v0

    goto :goto_d

    :cond_f
    new-instance v2, Lu9/u0;

    invoke-direct {v2, v0, v1}, Lu9/u0;-><init>(FI)V

    move-object v1, v2

    goto :goto_d

    :cond_10
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_11

    move v11, v4

    :cond_11
    invoke-static {v11}, Lua/a;->f(Z)V

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_12

    new-instance v0, Lu9/b0;

    invoke-direct {v0}, Lu9/b0;-><init>()V

    goto :goto_b

    :cond_12
    new-instance v1, Lu9/b0;

    invoke-direct {v1, v0}, Lu9/b0;-><init>(F)V

    goto :goto_d

    :cond_13
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_14

    move v1, v4

    goto :goto_c

    :cond_14
    move v1, v11

    :goto_c
    invoke-static {v1}, Lua/a;->f(Z)V

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lu9/G;

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lu9/G;-><init>(Z)V

    goto :goto_d

    :cond_15
    new-instance v0, Lu9/G;

    invoke-direct {v0}, Lu9/G;-><init>()V

    goto :goto_b

    :goto_d
    return-object v1

    :pswitch_5
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_16

    move v11, v4

    :cond_16
    invoke-static {v11}, Lua/a;->f(Z)V

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_17

    new-instance v0, Lu9/b0;

    invoke-direct {v0}, Lu9/b0;-><init>()V

    goto :goto_e

    :cond_17
    new-instance v1, Lu9/b0;

    invoke-direct {v1, v0}, Lu9/b0;-><init>(F)V

    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_6
    new-instance v1, Lu9/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->a:Ljava/lang/CharSequence;

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->c:Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->d:Ljava/lang/CharSequence;

    invoke-static {v13, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->e:Ljava/lang/CharSequence;

    invoke-static {v14, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->f:Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->g:Ljava/lang/CharSequence;

    invoke-static {v7, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v1, Lu9/O;->h:Landroid/net/Uri;

    const/16 v2, 0xa

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    if-nez v2, :cond_19

    const/4 v13, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [B

    :goto_10
    iput-object v13, v1, Lu9/O;->k:[B

    iput-object v3, v1, Lu9/O;->l:Ljava/lang/Integer;

    const/16 v2, 0xb

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v1, Lu9/O;->m:Landroid/net/Uri;

    const/16 v2, 0x16

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->x:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->y:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->z:Ljava/lang/CharSequence;

    const/16 v2, 0x1b

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->C:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->D:Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->E:Ljava/lang/CharSequence;

    const/16 v2, 0x3e8

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->F:Landroid/os/Bundle;

    const/16 v2, 0x8

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lu9/o0;->a:Lu9/F;

    if-eqz v3, :cond_1a

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4, v2}, Lu9/F;->e(Landroid/os/Bundle;)Lu9/f;

    move-result-object v2

    check-cast v2, Lu9/o0;

    iput-object v2, v1, Lu9/O;->i:Lu9/o0;

    :cond_1a
    const/16 v2, 0x9

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4, v2}, Lu9/F;->e(Landroid/os/Bundle;)Lu9/f;

    move-result-object v2

    check-cast v2, Lu9/o0;

    iput-object v2, v1, Lu9/O;->j:Lu9/o0;

    :cond_1b
    const/16 v2, 0xc

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->n:Ljava/lang/Integer;

    :cond_1c
    const/16 v2, 0xd

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->o:Ljava/lang/Integer;

    :cond_1d
    const/16 v2, 0xe

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->p:Ljava/lang/Integer;

    :cond_1e
    const/16 v2, 0xf

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->q:Ljava/lang/Boolean;

    :cond_1f
    const/16 v2, 0x10

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->r:Ljava/lang/Integer;

    :cond_20
    const/16 v2, 0x11

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->s:Ljava/lang/Integer;

    :cond_21
    const/16 v2, 0x12

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->t:Ljava/lang/Integer;

    :cond_22
    const/16 v2, 0x13

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->u:Ljava/lang/Integer;

    :cond_23
    const/16 v2, 0x14

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->v:Ljava/lang/Integer;

    :cond_24
    const/16 v2, 0x15

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->w:Ljava/lang/Integer;

    :cond_25
    const/16 v2, 0x19

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lu9/O;->A:Ljava/lang/Integer;

    :cond_26
    const/16 v2, 0x1a

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v2, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lu9/O;->B:Ljava/lang/Integer;

    :cond_27
    new-instance v0, Lu9/P;

    invoke-direct {v0, v1}, Lu9/P;-><init>(Lu9/O;)V

    return-object v0

    :pswitch_7
    new-instance v15, Lu9/K;

    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v13, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v14

    move-object v6, v15

    move-wide/from16 v9, v16

    move-wide v11, v1

    move v13, v3

    invoke-direct/range {v6 .. v14}, Lu9/K;-><init>(JJJFF)V

    return-object v15

    :pswitch_8
    new-instance v1, Lu9/H;

    invoke-direct {v1}, Lu9/H;-><init>()V

    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v2, v14, v6

    if-ltz v2, :cond_28

    move v2, v4

    goto :goto_11

    :cond_28
    move v2, v11

    :goto_11
    invoke-static {v2}, Lua/a;->f(Z)V

    iput-wide v14, v1, Lu9/H;->a:J

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v2, v14, v6

    if-eqz v2, :cond_2a

    const-wide/16 v6, 0x0

    cmp-long v2, v14, v6

    if-ltz v2, :cond_29

    goto :goto_12

    :cond_29
    move v4, v11

    :cond_2a
    :goto_12
    invoke-static {v4}, Lua/a;->f(Z)V

    iput-wide v14, v1, Lu9/H;->b:J

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lu9/H;->c:Z

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lu9/H;->d:Z

    invoke-static {v13, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lu9/H;->e:Z

    new-instance v0, Lu9/J;

    invoke-direct {v0, v1}, Lu9/I;-><init>(Lu9/H;)V

    return-object v0

    :pswitch_9
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_2b

    sget-object v1, Lu9/K;->f:Lu9/K;

    move-object/from16 v18, v1

    goto :goto_13

    :cond_2b
    new-instance v7, Lu9/K;

    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v23

    invoke-static {v13, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v24

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lu9/K;-><init>(JJJFF)V

    move-object/from16 v18, v7

    :goto_13
    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2c

    sget-object v1, Lu9/P;->H0:Lu9/P;

    :goto_14
    move-object/from16 v19, v1

    goto :goto_15

    :cond_2c
    sget-object v2, Lu9/P;->I0:Lu9/F;

    invoke-virtual {v2, v1}, Lu9/F;->e(Landroid/os/Bundle;)Lu9/f;

    move-result-object v1

    check-cast v1, Lu9/P;

    goto :goto_14

    :goto_15
    invoke-static {v9, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2d

    sget-object v0, Lu9/J;->X:Lu9/J;

    :goto_16
    move-object/from16 v16, v0

    goto :goto_17

    :cond_2d
    sget-object v1, Lu9/I;->f:Lu9/F;

    invoke-virtual {v1, v0}, Lu9/F;->e(Landroid/os/Bundle;)Lu9/f;

    move-result-object v0

    check-cast v0, Lu9/J;

    goto :goto_16

    :goto_17
    new-instance v0, Lu9/N;

    const/16 v17, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lu9/N;-><init>(Ljava/lang/String;Lu9/J;Lu9/L;Lu9/K;Lu9/P;)V

    return-object v0

    :pswitch_a
    invoke-static {v11, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2e

    move v1, v4

    goto :goto_18

    :cond_2e
    move v1, v11

    :goto_18
    invoke-static {v1}, Lua/a;->f(Z)V

    invoke-static {v4, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lu9/G;

    invoke-static {v3, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v0}, Lu9/G;-><init>(Z)V

    goto :goto_19

    :cond_2f
    new-instance v1, Lu9/G;

    invoke-direct {v1}, Lu9/G;-><init>()V

    :goto_19
    return-object v1

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
