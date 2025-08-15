.class public final LP8/c;
.super LP8/L;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LP8/L;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static E(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LP8/L;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, LP8/L;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LP8/L;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, LP8/L;->a:I

    invoke-virtual {p0}, LP8/L;->s()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, LP8/L;->s()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, LP8/c;->E(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v3

    :goto_1
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, LP8/L;->s()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LP8/c;->E(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, LP8/L;->s()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP8/L;->s()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, LP8/L;->p()Z

    move-result v0

    iget-object v1, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, LP8/L;->a:I

    goto :goto_3

    :cond_0
    iget v0, p0, LP8/L;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LP8/L;->h()I

    move-result v2

    :cond_1
    const/16 v4, 0x5f

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    if-lt v2, v8, :cond_2

    if-le v2, v7, :cond_4

    :cond_2
    if-lt v2, v6, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    if-ne v2, v4, :cond_a

    :cond_4
    invoke-virtual {p0}, LP8/L;->h()I

    move-result v2

    :goto_0
    if-lt v2, v8, :cond_5

    if-le v2, v7, :cond_9

    :cond_5
    if-lt v2, v6, :cond_6

    if-le v2, v5, :cond_9

    :cond_6
    const/16 v9, 0x30

    if-lt v2, v9, :cond_7

    const/16 v9, 0x39

    if-le v2, v9, :cond_9

    :cond_7
    if-eq v2, v3, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_1

    :cond_8
    iget v2, p0, LP8/L;->a:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, LP8/L;->h()I

    move-result v2

    goto :goto_0

    :cond_a
    move v2, v0

    :goto_2
    iput v0, p0, LP8/L;->a:I

    move v0, v2

    :goto_3
    iget v2, p0, LP8/L;->a:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, LP8/L;->a:I

    return-object v1
.end method

.method public final H()Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LP8/L;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LP8/m;

    invoke-direct {v4}, LP8/m;-><init>()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, LP8/L;->p()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual/range {p0 .. p0}, LP8/L;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_22

    :cond_1
    iget v5, v0, LP8/L;->a:I

    iget-object v6, v4, LP8/m;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v3

    :goto_2
    const/4 v9, 0x2

    const/16 v10, 0x2b

    if-nez v6, :cond_5

    const/16 v6, 0x3e

    invoke-virtual {v0, v6}, LP8/L;->l(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    move v6, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v10}, LP8/L;->l(C)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    const/16 v11, 0x2a

    invoke-virtual {v0, v11}, LP8/L;->l(C)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, LP8/n;

    invoke-direct {v11, v6, v2}, LP8/n;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, LP8/c;->G()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, LP8/n;

    invoke-direct {v12, v6, v11}, LP8/n;-><init>(ILjava/lang/String;)V

    iget v11, v4, LP8/m;->b:I

    add-int/2addr v11, v3

    iput v11, v4, LP8/m;->b:I

    move-object v11, v12

    goto :goto_4

    :cond_7
    move-object v11, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, LP8/L;->p()Z

    move-result v12

    if-nez v12, :cond_46

    const/16 v12, 0x2e

    invoke-virtual {v0, v12}, LP8/L;->l(C)Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v11, :cond_8

    new-instance v11, LP8/n;

    invoke-direct {v11, v6, v2}, LP8/n;-><init>(ILjava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, LP8/c;->G()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v13, "class"

    invoke-virtual {v11, v9, v13, v12}, LP8/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto :goto_4

    :cond_9
    new-instance v1, LP8/a;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v12, 0x23

    invoke-virtual {v0, v12}, LP8/L;->l(C)Z

    move-result v12

    if-eqz v12, :cond_d

    if-nez v11, :cond_b

    new-instance v11, LP8/n;

    invoke-direct {v11, v6, v2}, LP8/n;-><init>(ILjava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, LP8/c;->G()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v13, "id"

    invoke-virtual {v11, v9, v13, v12}, LP8/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget v12, v4, LP8/m;->b:I

    const v13, 0xf4240

    add-int/2addr v12, v13

    iput v12, v4, LP8/m;->b:I

    goto :goto_4

    :cond_c
    new-instance v1, LP8/a;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v12, 0x5b

    invoke-virtual {v0, v12}, LP8/L;->l(C)Z

    move-result v12

    if-eqz v12, :cond_19

    if-nez v11, :cond_e

    new-instance v11, LP8/n;

    invoke-direct {v11, v6, v2}, LP8/n;-><init>(ILjava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    invoke-virtual/range {p0 .. p0}, LP8/c;->G()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Invalid attribute simpleSelectors"

    if-eqz v12, :cond_18

    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    const/16 v14, 0x3d

    invoke-virtual {v0, v14}, LP8/L;->l(C)Z

    move-result v14

    if-eqz v14, :cond_f

    move v14, v9

    goto :goto_5

    :cond_f
    const-string v14, "~="

    invoke-virtual {v0, v14}, LP8/L;->m(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x3

    goto :goto_5

    :cond_10
    const-string v14, "|="

    invoke-virtual {v0, v14}, LP8/L;->m(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x4

    goto :goto_5

    :cond_11
    move v14, v7

    :goto_5
    if-eqz v14, :cond_15

    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    invoke-virtual/range {p0 .. p0}, LP8/L;->p()Z

    move-result v15

    if-eqz v15, :cond_12

    move-object v15, v2

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, LP8/L;->v()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, LP8/c;->G()Ljava/lang/String;

    move-result-object v15

    :goto_6
    if-eqz v15, :cond_14

    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    goto :goto_7

    :cond_14
    new-instance v1, LP8/a;

    invoke-direct {v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v15, v2

    :goto_7
    const/16 v8, 0x5d

    invoke-virtual {v0, v8}, LP8/L;->l(C)Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v14, :cond_16

    move v14, v3

    :cond_16
    invoke-virtual {v11, v14, v12, v15}, LP8/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_4

    :cond_17
    new-instance v1, LP8/a;

    invoke-direct {v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, LP8/a;

    invoke-direct {v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, LP8/L;->l(C)Z

    move-result v8

    if-eqz v8, :cond_46

    if-nez v11, :cond_1a

    new-instance v8, LP8/n;

    invoke-direct {v8, v6, v2}, LP8/n;-><init>(ILjava/lang/String;)V

    move-object v11, v8

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LP8/c;->G()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    sget-object v12, LP8/h;->e:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP8/h;

    if-eqz v12, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v12, LP8/h;->d:LP8/h;

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v14, "Invalid or missing parameter section for pseudo class: "

    const/16 v15, 0x29

    const/16 v10, 0x28

    packed-switch v13, :pswitch_data_0

    new-instance v1, LP8/a;

    const-string v2, "Unsupported pseudo class: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v10, LP8/j;

    invoke-direct {v10, v8}, LP8/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_20

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LP8/L;->p()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_9

    :cond_1c
    iget v12, v0, LP8/L;->a:I

    invoke-virtual {v0, v10}, LP8/L;->l(C)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    move-object v10, v2

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LP8/c;->G()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    iput v12, v0, LP8/L;->a:I

    goto :goto_9

    :cond_1f
    if-nez v10, :cond_20

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    invoke-virtual/range {p0 .. p0}, LP8/L;->C()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v0, v15}, LP8/L;->l(C)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_9

    :cond_21
    iput v12, v0, LP8/L;->a:I

    :goto_9
    new-instance v10, LP8/j;

    invoke-direct {v10, v8}, LP8/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LP8/L;->p()Z

    move-result v12

    if-eqz v12, :cond_22

    :goto_a
    move-object v10, v2

    goto :goto_e

    :cond_22
    iget v12, v0, LP8/L;->a:I

    invoke-virtual {v0, v10}, LP8/L;->l(C)Z

    move-result v10

    if-nez v10, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    invoke-virtual/range {p0 .. p0}, LP8/c;->H()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_24

    iput v12, v0, LP8/L;->a:I

    goto :goto_a

    :cond_24
    invoke-virtual {v0, v15}, LP8/L;->l(C)Z

    move-result v13

    if-nez v13, :cond_25

    iput v12, v0, LP8/L;->a:I

    goto :goto_a

    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP8/m;

    iget-object v13, v13, LP8/m;->a:Ljava/util/ArrayList;

    if-nez v13, :cond_26

    goto :goto_e

    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LP8/n;

    iget-object v15, v15, LP8/n;->d:Ljava/util/ArrayList;

    if-nez v15, :cond_28

    goto :goto_d

    :cond_28
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LP8/e;

    instance-of v9, v9, LP8/i;

    if-eqz v9, :cond_29

    goto :goto_a

    :cond_29
    const/4 v9, 0x2

    goto :goto_c

    :cond_2a
    :goto_d
    const/4 v9, 0x2

    goto :goto_b

    :cond_2b
    :goto_e
    if-eqz v10, :cond_2e

    new-instance v8, LP8/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LP8/i;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v10, -0x80000000

    :cond_2c
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP8/m;

    iget v12, v12, LP8/m;->b:I

    if-le v12, v10, :cond_2c

    move v10, v12

    goto :goto_f

    :cond_2d
    iput v10, v4, LP8/m;->b:I

    move-object v10, v8

    goto/16 :goto_20

    :cond_2e
    new-instance v1, LP8/a;

    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v10, LP8/g;

    const/4 v8, 0x0

    invoke-direct {v10, v8}, LP8/g;-><init>(I)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_20

    :pswitch_4
    new-instance v10, LP8/k;

    iget-object v8, v11, LP8/n;->b:Ljava/lang/String;

    invoke-direct {v10, v3, v8}, LP8/k;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_20

    :pswitch_5
    new-instance v10, LP8/k;

    invoke-direct {v10, v7, v2}, LP8/k;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_20

    :pswitch_6
    new-instance v10, LP8/f;

    iget-object v8, v11, LP8/n;->b:Ljava/lang/String;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v10

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LP8/f;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_20

    :pswitch_7
    new-instance v10, LP8/f;

    iget-object v8, v11, LP8/n;->b:Ljava/lang/String;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v22, v10

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, LP8/f;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_20

    :pswitch_8
    new-instance v10, LP8/f;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LP8/f;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_20

    :pswitch_9
    new-instance v10, LP8/f;

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v28}, LP8/f;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto/16 :goto_20

    :pswitch_a
    sget-object v9, LP8/h;->a:LP8/h;

    if-eq v12, v9, :cond_30

    sget-object v9, LP8/h;->b:LP8/h;

    if-ne v12, v9, :cond_2f

    goto :goto_10

    :cond_2f
    move/from16 v20, v7

    goto :goto_11

    :cond_30
    :goto_10
    move/from16 v20, v3

    :goto_11
    sget-object v9, LP8/h;->b:LP8/h;

    if-eq v12, v9, :cond_32

    sget-object v9, LP8/h;->c:LP8/h;

    if-ne v12, v9, :cond_31

    goto :goto_12

    :cond_31
    move/from16 v21, v7

    goto :goto_13

    :cond_32
    :goto_12
    move/from16 v21, v3

    :goto_13
    invoke-virtual/range {p0 .. p0}, LP8/L;->p()Z

    move-result v9

    if-eqz v9, :cond_33

    :goto_14
    move-object v10, v2

    goto/16 :goto_1f

    :cond_33
    iget v9, v0, LP8/L;->a:I

    invoke-virtual {v0, v10}, LP8/L;->l(C)Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_14

    :cond_34
    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    const-string v10, "odd"

    invoke-virtual {v0, v10}, LP8/L;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    new-instance v10, LL0/t;

    const/4 v12, 0x2

    const/4 v13, 0x2

    invoke-direct {v10, v13, v3, v12}, LL0/t;-><init>(III)V

    goto/16 :goto_1e

    :cond_35
    const/4 v13, 0x2

    const/4 v10, 0x0

    sget-object v10, LPa/iC/DVfybZaaUrSj;->iLfGvwJU:Ljava/lang/String;

    invoke-virtual {v0, v10}, LP8/L;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    new-instance v10, LL0/t;

    const/4 v12, 0x2

    invoke-direct {v10, v13, v7, v12}, LL0/t;-><init>(III)V

    goto/16 :goto_1e

    :cond_36
    const/16 v10, 0x2b

    invoke-virtual {v0, v10}, LP8/L;->l(C)Z

    move-result v12

    const/16 v2, 0x2d

    if-eqz v12, :cond_37

    goto :goto_15

    :cond_37
    invoke-virtual {v0, v2}, LP8/L;->l(C)Z

    move-result v12

    if-eqz v12, :cond_38

    const/4 v12, -0x1

    goto :goto_16

    :cond_38
    :goto_15
    move v12, v3

    :goto_16
    iget v3, v0, LP8/L;->a:I

    iget-object v7, v0, LP8/L;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v10, v0, LP8/L;->b:I

    invoke-static {v3, v10, v7}, LK9/e;->b(IILjava/lang/String;)LK9/e;

    move-result-object v3

    if-eqz v3, :cond_39

    iget v13, v3, LK9/e;->a:I

    iput v13, v0, LP8/L;->a:I

    :cond_39
    const/16 v13, 0x6e

    invoke-virtual {v0, v13}, LP8/L;->l(C)Z

    move-result v13

    if-nez v13, :cond_3b

    const/16 v13, 0x4e

    invoke-virtual {v0, v13}, LP8/L;->l(C)Z

    move-result v13

    if-eqz v13, :cond_3a

    goto :goto_17

    :cond_3a
    move-object v2, v3

    move/from16 v17, v12

    const/4 v3, 0x0

    const/16 v12, 0x2b

    const/16 v18, 0x1

    goto :goto_1b

    :cond_3b
    :goto_17
    if-eqz v3, :cond_3c

    move/from16 v18, v12

    goto :goto_18

    :cond_3c
    new-instance v3, LK9/e;

    move/from16 v18, v12

    const-wide/16 v12, 0x1

    iget v15, v0, LP8/L;->a:I

    invoke-direct {v3, v12, v13, v15}, LK9/e;-><init>(JI)V

    :goto_18
    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    const/16 v12, 0x2b

    invoke-virtual {v0, v12}, LP8/L;->l(C)Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v0, v2}, LP8/L;->l(C)Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v17, -0x1

    goto :goto_19

    :cond_3d
    const/16 v17, 0x1

    :goto_19
    if-eqz v13, :cond_3f

    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    iget v2, v0, LP8/L;->a:I

    invoke-static {v2, v10, v7}, LK9/e;->b(IILjava/lang/String;)LK9/e;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget v7, v2, LK9/e;->a:I

    iput v7, v0, LP8/L;->a:I

    goto :goto_1b

    :cond_3e
    iput v9, v0, LP8/L;->a:I

    :goto_1a
    const/4 v10, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v2, 0x0

    :goto_1b
    new-instance v10, LL0/t;

    if-nez v3, :cond_40

    const/4 v3, 0x0

    goto :goto_1c

    :cond_40
    iget-wide v12, v3, LK9/e;->b:J

    long-to-int v3, v12

    mul-int v18, v18, v3

    move/from16 v3, v18

    :goto_1c
    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_1d

    :cond_41
    iget-wide v12, v2, LK9/e;->b:J

    long-to-int v2, v12

    mul-int v17, v17, v2

    move/from16 v2, v17

    :goto_1d
    const/4 v7, 0x2

    invoke-direct {v10, v3, v2, v7}, LL0/t;-><init>(III)V

    :goto_1e
    invoke-virtual/range {p0 .. p0}, LP8/L;->D()V

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, LP8/L;->l(C)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_1f

    :cond_42
    iput v9, v0, LP8/L;->a:I

    goto :goto_1a

    :goto_1f
    if-eqz v10, :cond_43

    new-instance v2, LP8/f;

    iget v3, v10, LL0/t;->b:I

    iget v7, v10, LL0/t;->c:I

    iget-object v8, v11, LP8/n;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LP8/f;-><init>(IIZZLjava/lang/String;)V

    invoke-virtual {v4}, LP8/m;->a()V

    move-object v10, v2

    goto :goto_20

    :cond_43
    new-instance v1, LP8/a;

    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    new-instance v10, LP8/g;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, LP8/g;-><init>(I)V

    invoke-virtual {v4}, LP8/m;->a()V

    goto :goto_20

    :pswitch_c
    new-instance v10, LP8/g;

    const/4 v2, 0x2

    invoke-direct {v10, v2}, LP8/g;-><init>(I)V

    invoke-virtual {v4}, LP8/m;->a()V

    :goto_20
    iget-object v2, v11, LP8/n;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_44

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, LP8/n;->d:Ljava/util/ArrayList;

    :cond_44
    iget-object v2, v11, LP8/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x2b

    goto/16 :goto_4

    :cond_45
    new-instance v1, LP8/a;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    if-eqz v11, :cond_49

    iget-object v2, v4, LP8/m;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_47

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, LP8/m;->a:Ljava/util/ArrayList;

    :cond_47
    iget-object v2, v4, LP8/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LP8/L;->C()Z

    move-result v2

    if-nez v2, :cond_48

    :goto_21
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LP8/m;

    invoke-direct {v4}, LP8/m;-><init>()V

    goto :goto_21

    :cond_49
    iput v5, v0, LP8/L;->a:I

    :cond_4a
    :goto_22
    iget-object v2, v4, LP8/m;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_23

    :cond_4b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    :goto_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
