.class public final LF7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF7/s;->a:LF7/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LXd/c;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LF7/q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LF7/q;

    iget v4, v3, LF7/q;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LF7/q;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, LF7/q;

    invoke-direct {v3, v0, v2}, LF7/q;-><init>(LF7/s;LXd/c;)V

    :goto_0
    iget-object v2, v3, LF7/q;->m0:Ljava/lang/Object;

    sget-object v4, LWd/a;->a:LWd/a;

    iget v5, v3, LF7/q;->o0:I

    sget-object v6, LU7/l;->h:LP7/a;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, LF7/q;->l0:Lkotlin/jvm/internal/t;

    iget-object v4, v3, LF7/q;->k0:Lkotlin/jvm/internal/t;

    iget-object v5, v3, LF7/q;->j0:Lkotlin/jvm/internal/t;

    iget-object v10, v3, LF7/q;->Z:Lkotlin/jvm/internal/t;

    iget-object v11, v3, LF7/q;->Y:Lkotlin/jvm/internal/t;

    iget-object v12, v3, LF7/q;->X:Lkotlin/jvm/internal/t;

    iget-object v13, v3, LF7/q;->f:Lkotlin/jvm/internal/t;

    iget-object v14, v3, LF7/q;->e:Lkotlin/jvm/internal/t;

    iget-object v15, v3, LF7/q;->d:Ljava/lang/String;

    iget-object v9, v3, LF7/q;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v8, v3, LF7/q;->b:Landroid/telephony/TelephonyManager;

    iget-object v3, v3, LF7/q;->a:LF7/s;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LF7/q;->l0:Lkotlin/jvm/internal/t;

    iget-object v5, v3, LF7/q;->k0:Lkotlin/jvm/internal/t;

    iget-object v8, v3, LF7/q;->j0:Lkotlin/jvm/internal/t;

    iget-object v9, v3, LF7/q;->Z:Lkotlin/jvm/internal/t;

    iget-object v10, v3, LF7/q;->Y:Lkotlin/jvm/internal/t;

    iget-object v11, v3, LF7/q;->X:Lkotlin/jvm/internal/t;

    iget-object v12, v3, LF7/q;->f:Lkotlin/jvm/internal/t;

    iget-object v13, v3, LF7/q;->e:Lkotlin/jvm/internal/t;

    iget-object v14, v3, LF7/q;->d:Ljava/lang/String;

    iget-object v15, v3, LF7/q;->c:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v7, v3, LF7/q;->b:Landroid/telephony/TelephonyManager;

    move-object/from16 p1, v1

    iget-object v1, v3, LF7/q;->a:LF7/s;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v2, v12

    move-object/from16 v1, p1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v5

    move-object v5, v8

    move-object v8, v7

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, LP7/a;->o()LU7/l;

    move-result-object v2

    iget-object v2, v2, LU7/l;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v6}, LP7/a;->o()LU7/l;

    move-result-object v2

    invoke-virtual {v2, v1}, LU7/l;->b(Landroid/content/Context;)V

    :cond_4
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_5

    check-cast v2, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v5}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v7}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v5, :cond_86

    if-eqz v1, :cond_6

    goto/16 :goto_4f

    :cond_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/telephony/CellInfo;

    invoke-virtual {v8}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/telephony/CellInfo;

    invoke-virtual {v9}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    new-instance v5, Lkotlin/jvm/internal/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/t;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/t;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/t;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LF7/q;->a:LF7/s;

    iput-object v2, v3, LF7/q;->b:Landroid/telephony/TelephonyManager;

    iput-object v7, v3, LF7/q;->c:Ljava/util/List;

    iput-object v1, v3, LF7/q;->d:Ljava/lang/String;

    iput-object v5, v3, LF7/q;->e:Lkotlin/jvm/internal/t;

    iput-object v8, v3, LF7/q;->f:Lkotlin/jvm/internal/t;

    iput-object v9, v3, LF7/q;->X:Lkotlin/jvm/internal/t;

    iput-object v10, v3, LF7/q;->Y:Lkotlin/jvm/internal/t;

    iput-object v11, v3, LF7/q;->Z:Lkotlin/jvm/internal/t;

    iput-object v12, v3, LF7/q;->j0:Lkotlin/jvm/internal/t;

    iput-object v13, v3, LF7/q;->k0:Lkotlin/jvm/internal/t;

    iput-object v14, v3, LF7/q;->l0:Lkotlin/jvm/internal/t;

    const/4 v15, 0x1

    iput v15, v3, LF7/q;->o0:I

    move-object v15, v1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v3}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v14, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v7

    move-object/from16 v55, v8

    move-object v8, v2

    move-object/from16 v2, v55

    move-object/from16 v56, v11

    move-object v11, v10

    move-object/from16 v10, v56

    :goto_5
    if-eqz v8, :cond_e

    :try_start_0
    new-instance v7, LF7/r;

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, LF7/r;-><init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v6

    const/16 v6, 0x100

    :try_start_1
    invoke-virtual {v8, v7, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    :cond_e
    move-object/from16 v18, v6

    :catch_1
    :goto_6
    iput-object v0, v3, LF7/q;->a:LF7/s;

    iput-object v8, v3, LF7/q;->b:Landroid/telephony/TelephonyManager;

    move-object v6, v9

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, LF7/q;->c:Ljava/util/List;

    iput-object v15, v3, LF7/q;->d:Ljava/lang/String;

    iput-object v14, v3, LF7/q;->e:Lkotlin/jvm/internal/t;

    iput-object v2, v3, LF7/q;->f:Lkotlin/jvm/internal/t;

    iput-object v12, v3, LF7/q;->X:Lkotlin/jvm/internal/t;

    iput-object v11, v3, LF7/q;->Y:Lkotlin/jvm/internal/t;

    iput-object v10, v3, LF7/q;->Z:Lkotlin/jvm/internal/t;

    iput-object v5, v3, LF7/q;->j0:Lkotlin/jvm/internal/t;

    iput-object v13, v3, LF7/q;->k0:Lkotlin/jvm/internal/t;

    iput-object v1, v3, LF7/q;->l0:Lkotlin/jvm/internal/t;

    const/4 v6, 0x2

    iput v6, v3, LF7/q;->o0:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v3}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    return-object v4

    :cond_f
    move-object v3, v0

    move-object v4, v13

    move-object v13, v2

    :goto_7
    invoke-virtual/range {v18 .. v18}, LP7/a;->o()LU7/l;

    move-result-object v0

    iget-object v0, v0, LU7/l;->e:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_8

    :cond_10
    const/16 v19, 0x0

    :goto_8
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :cond_11
    const/16 v20, 0x0

    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    const-string v30, "Unknown"

    const-string v31, "4G"

    const-string v32, "3G"

    const-string v33, "2G"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1b

    if-eqz v9, :cond_15

    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Landroid/telephony/CellInfo;

    invoke-virtual/range {v37 .. v37}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v37

    if-eqz v37, :cond_13

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    check-cast v7, Landroid/telephony/CellInfo;

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    instance-of v2, v7, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_17

    :cond_16
    :goto_d
    move-object/from16 v30, v33

    goto/16 :goto_24

    :cond_17
    instance-of v2, v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_19

    :cond_18
    :goto_e
    move-object/from16 v30, v32

    goto/16 :goto_24

    :cond_19
    instance-of v2, v7, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_34

    :cond_1a
    :goto_f
    move-object/from16 v30, v31

    goto/16 :goto_24

    :cond_1b
    if-nez v2, :cond_85

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_16

    :goto_11
    if-nez v7, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_16

    :goto_12
    if-nez v7, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_16

    :goto_13
    if-nez v7, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x7

    if-eq v2, v6, :cond_16

    :goto_14
    if-nez v7, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0xb

    if-eq v2, v6, :cond_16

    :goto_15
    if-nez v7, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x10

    if-ne v2, v6, :cond_23

    goto :goto_d

    :cond_23
    :goto_16
    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_18

    :goto_17
    if-nez v7, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_18

    :goto_18
    if-nez v7, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_18

    :goto_19
    if-nez v7, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_18

    :goto_1a
    if-nez v7, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x9

    if-eq v2, v6, :cond_18

    :goto_1b
    if-nez v7, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0xa

    if-eq v2, v6, :cond_18

    :goto_1c
    if-nez v7, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0xc

    if-eq v2, v6, :cond_18

    :goto_1d
    if-nez v7, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0xe

    if-eq v2, v6, :cond_18

    :goto_1e
    if-nez v7, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0xf

    if-eq v2, v6, :cond_18

    :goto_1f
    if-nez v7, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x11

    if-ne v2, v6, :cond_2e

    goto/16 :goto_e

    :cond_2e
    :goto_20
    if-nez v7, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0xd

    if-eq v2, v6, :cond_1a

    :goto_21
    if-nez v7, :cond_30

    goto :goto_22

    :cond_30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x12

    if-eq v2, v6, :cond_1a

    :goto_22
    if-nez v7, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x13

    if-ne v2, v6, :cond_32

    goto/16 :goto_f

    :cond_32
    :goto_23
    if-nez v7, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x14

    if-ne v2, v6, :cond_34

    const-string v2, "5G"

    move-object/from16 v30, v2

    :cond_34
    :goto_24
    if-eqz v8, :cond_35

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_25

    :cond_35
    const/4 v6, 0x0

    :goto_25
    const-string v2, ""

    if-nez v6, :cond_36

    goto :goto_27

    :cond_36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_37

    const-string v6, "GPRS"

    :goto_26
    move-object/from16 v22, v6

    goto/16 :goto_39

    :cond_37
    :goto_27
    if-nez v6, :cond_38

    goto :goto_28

    :cond_38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_39

    const-string v6, "EDGE"

    goto :goto_26

    :cond_39
    :goto_28
    if-nez v6, :cond_3a

    goto :goto_29

    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3b

    const-string v6, "UMTS"

    goto :goto_26

    :cond_3b
    :goto_29
    if-nez v6, :cond_3c

    goto :goto_2a

    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3d

    const-string v6, "HSDPA"

    goto :goto_26

    :cond_3d
    :goto_2a
    if-nez v6, :cond_3e

    goto :goto_2b

    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_3f

    const-string v6, "HSUPA"

    goto :goto_26

    :cond_3f
    :goto_2b
    if-nez v6, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_41

    const-string v6, "HSPA"

    goto :goto_26

    :cond_41
    :goto_2c
    if-nez v6, :cond_42

    goto :goto_2d

    :cond_42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_43

    const-string v6, "CDMA"

    goto :goto_26

    :cond_43
    :goto_2d
    if-nez v6, :cond_44

    goto :goto_2e

    :cond_44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_45

    const-string v6, "EVDO_0"

    goto :goto_26

    :cond_45
    :goto_2e
    if-nez v6, :cond_46

    goto :goto_2f

    :cond_46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_47

    const-string v6, "EVDO_A"

    goto :goto_26

    :cond_47
    :goto_2f
    if-nez v6, :cond_48

    goto :goto_30

    :cond_48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v8, :cond_49

    const-string v6, "EVDO_B"

    goto :goto_26

    :cond_49
    :goto_30
    if-nez v6, :cond_4a

    goto :goto_31

    :cond_4a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_4b

    const-string v6, "1xRTT"

    goto/16 :goto_26

    :cond_4b
    :goto_31
    if-nez v6, :cond_4c

    goto :goto_32

    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xb

    if-ne v7, v8, :cond_4d

    const-string v6, "iDEN"

    goto/16 :goto_26

    :cond_4d
    :goto_32
    if-nez v6, :cond_4e

    goto :goto_33

    :cond_4e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_4f

    const-string v6, "LTE"

    goto/16 :goto_26

    :cond_4f
    :goto_33
    if-nez v6, :cond_50

    goto :goto_34

    :cond_50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xe

    if-ne v7, v8, :cond_51

    const-string v6, "EHRPD"

    goto/16 :goto_26

    :cond_51
    :goto_34
    if-nez v6, :cond_52

    goto :goto_35

    :cond_52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xf

    if-ne v7, v8, :cond_53

    const-string v6, "HSPAP"

    goto/16 :goto_26

    :cond_53
    :goto_35
    if-nez v6, :cond_54

    goto :goto_36

    :cond_54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_55

    const-string v6, "GSM"

    goto/16 :goto_26

    :cond_55
    :goto_36
    if-nez v6, :cond_56

    goto :goto_37

    :cond_56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v8, :cond_57

    const-string v6, "TD_SCDMA"

    goto/16 :goto_26

    :cond_57
    :goto_37
    if-nez v6, :cond_58

    goto :goto_38

    :cond_58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x12

    if-ne v6, v7, :cond_59

    const-string v6, "IWLAN"

    goto/16 :goto_26

    :cond_59
    :goto_38
    move-object/from16 v22, v2

    :goto_39
    const/4 v6, 0x0

    sget-object v6, LUa/tFSZ/cQtgFVHboWfJ;->vTItfE:Ljava/lang/String;

    if-eqz v15, :cond_5a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5b

    :cond_5a
    move-object/from16 v17, v2

    const/4 v8, 0x3

    goto :goto_3a

    :cond_5b
    move-object/from16 v17, v2

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v43, v2

    goto :goto_3b

    :goto_3a
    const/16 v43, 0x0

    :goto_3b
    if-nez v15, :cond_5c

    move-object/from16 v2, v17

    goto :goto_3c

    :cond_5c
    move-object v2, v15

    :goto_3c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x5

    if-lt v2, v7, :cond_5d

    if-eqz v15, :cond_5d

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v44, v2

    goto :goto_3d

    :cond_5d
    const/16 v44, 0x0

    :goto_3d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const-string v7, "getCellIdentity(...)"

    const v8, 0x7fffffff

    if-lt v2, v6, :cond_61

    if-eqz v9, :cond_60

    const/4 v15, 0x0

    invoke-static {v15, v9}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/telephony/CellInfo;

    if-eqz v17, :cond_60

    invoke-static/range {v17 .. v17}, LF7/p;->i(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v15, Landroid/telephony/CellIdentityGsm;

    if-eqz v6, :cond_5e

    check-cast v15, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v15}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v6

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_5f

    :cond_5e
    const/4 v15, 0x0

    :cond_5f
    move-object/from16 v23, v15

    const/16 v6, 0x1e

    goto :goto_3e

    :cond_60
    const/16 v6, 0x1e

    :cond_61
    const/16 v23, 0x0

    :goto_3e
    if-lt v2, v6, :cond_65

    if-eqz v9, :cond_64

    const/4 v6, 0x0

    invoke-static {v6, v9}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/telephony/CellInfo;

    if-eqz v15, :cond_64

    invoke-static {v15}, LF7/p;->i(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v15, v6, Landroid/telephony/CellIdentityWcdma;

    if-eqz v15, :cond_62

    check-cast v6, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v6

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_63

    :cond_62
    const/4 v15, 0x0

    :cond_63
    move-object/from16 v24, v15

    const/16 v6, 0x1e

    goto :goto_3f

    :cond_64
    const/16 v6, 0x1e

    :cond_65
    const/16 v24, 0x0

    :goto_3f
    if-lt v2, v6, :cond_68

    if-eqz v9, :cond_68

    const/4 v2, 0x0

    invoke-static {v2, v9}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    if-eqz v6, :cond_68

    invoke-static {v6}, LF7/p;->i(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v2, Landroid/telephony/CellIdentityLte;

    if-eqz v6, :cond_66

    check-cast v2, Landroid/telephony/CellIdentityLte;

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_67

    :cond_66
    const/4 v6, 0x0

    :cond_67
    move-object/from16 v25, v6

    goto :goto_40

    :cond_68
    const/16 v25, 0x0

    :goto_40
    if-eqz v9, :cond_69

    const/4 v2, 0x0

    invoke-static {v2, v9}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    goto :goto_41

    :cond_69
    const/4 v6, 0x0

    :goto_41
    instance-of v2, v6, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_6a

    check-cast v6, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_42
    move-object/from16 v29, v6

    goto :goto_43

    :cond_6a
    instance-of v2, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_6b

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_42

    :cond_6b
    instance-of v2, v6, Landroid/telephony/CellInfoLte;

    const/16 v29, 0x0

    :goto_43
    if-eqz v9, :cond_6c

    const/4 v2, 0x0

    invoke-static {v2, v9}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    goto :goto_44

    :cond_6c
    const/4 v6, 0x0

    :goto_44
    instance-of v2, v6, Landroid/telephony/CellInfoGsm;

    const v15, 0xffff

    if-eqz v2, :cond_6d

    check-cast v6, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    and-int/2addr v2, v15

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_45

    :cond_6d
    instance-of v2, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_6e

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    and-int/2addr v2, v15

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_45

    :cond_6e
    instance-of v2, v6, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_6f

    check-cast v6, Landroid/telephony/CellInfoLte;

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_45

    :cond_6f
    const/4 v6, 0x0

    :goto_45
    if-eqz v9, :cond_71

    const/4 v2, 0x0

    invoke-static {v2, v9}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_71

    instance-of v15, v2, Landroid/telephony/CellInfoLte;

    if-eqz v15, :cond_70

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    and-int/lit8 v2, v2, -0x10

    const/16 v15, 0x8

    shr-int/2addr v2, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_46

    :cond_70
    const/4 v15, 0x0

    :goto_46
    move-object/from16 v31, v15

    goto :goto_47

    :cond_71
    const/16 v31, 0x0

    :goto_47
    if-eqz v9, :cond_72

    const/4 v2, 0x0

    invoke-static {v2, v9}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/telephony/CellInfo;

    goto :goto_48

    :cond_72
    const/4 v15, 0x0

    :goto_48
    instance-of v2, v15, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_74

    check-cast v15, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v15}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_73

    :goto_49
    const/4 v15, 0x0

    :cond_73
    move-object/from16 v32, v15

    goto :goto_4a

    :cond_74
    instance-of v2, v15, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_75

    check-cast v15, Landroid/telephony/CellInfoLte;

    invoke-virtual {v15}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_73

    goto :goto_49

    :cond_75
    instance-of v2, v15, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_76

    check-cast v15, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v15}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_73

    goto :goto_49

    :cond_76
    const/16 v32, 0x0

    :goto_4a
    if-eqz v9, :cond_79

    invoke-static {v9}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_79

    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_77

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_78

    :cond_77
    const/4 v3, 0x0

    :cond_78
    move-object/from16 v26, v3

    goto :goto_4b

    :cond_79
    const/16 v26, 0x0

    :goto_4b
    if-eqz v9, :cond_7c

    invoke-static {v9}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_7c

    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_7a

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_7b

    :cond_7a
    const/4 v3, 0x0

    :cond_7b
    move-object/from16 v27, v3

    goto :goto_4c

    :cond_7c
    const/16 v27, 0x0

    :goto_4c
    iget-object v2, v14, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/Integer;

    iget-object v2, v13, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/Integer;

    iget-object v2, v12, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/Integer;

    iget-object v2, v11, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/Integer;

    iget-object v2, v10, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/Integer;

    iget-object v2, v5, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/Integer;

    iget-object v2, v4, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/Integer;

    iget-object v1, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/Integer;

    new-instance v1, Laz/azerconnect/data/models/dto/AccessNetworkDto;

    move-object/from16 v18, v1

    const/16 v51, 0x0

    const v52, -0xf1fc000

    const/16 v33, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    move-object/from16 v21, v30

    move-object/from16 v28, v0

    move-object/from16 v30, v6

    invoke-direct/range {v18 .. v54}, Laz/azerconnect/data/models/dto/AccessNetworkDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/e;)V

    if-nez v9, :cond_7d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7e
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_80

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_7f

    const/4 v5, 0x0

    :cond_7f
    invoke-virtual {v1, v5}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setGsmCid(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setCellName(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setBsic(Ljava/lang/String;)V

    goto :goto_4d

    :cond_80
    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_82

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setWcdmaCid(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getWcdmaCid()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setCellName(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    const/4 v3, 0x4

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_4e
    if-ge v6, v3, :cond_81

    mul-int/lit8 v9, v6, 0x8

    shr-int v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_81
    const/4 v6, 0x2

    aget-byte v2, v5, v6

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x3

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0x8

    shl-int/2addr v5, v10

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setNodeb(Ljava/lang/Integer;)V

    goto/16 :goto_4d

    :cond_82
    const/4 v3, 0x4

    const v4, 0xffff

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/16 v10, 0x8

    instance-of v5, v2, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_7e

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setCellName(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_83

    const/4 v5, 0x0

    :cond_83
    invoke-virtual {v1, v5}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->setLteCid(Ljava/lang/Integer;)V

    goto/16 :goto_4d

    :cond_84
    return-object v1

    :cond_85
    new-instance v0, LG0/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_86
    :goto_4f
    new-instance v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;

    move-object v1, v0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v1 .. v37}, Laz/azerconnect/data/models/dto/AccessNetworkDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/e;)V

    return-object v0
.end method
