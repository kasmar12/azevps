.class public final LRa/W0;
.super LRa/U0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRa/W0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "length"

    sget-object v3, LRa/I1;->f:LRa/I1;

    sget-object v6, LRa/I1;->e:LRa/I1;

    const-string v11, ""

    sget-object v12, LRa/I1;->g:LRa/I1;

    const-wide/16 v14, 0x0

    const/4 v4, 0x3

    sget-object v5, LRa/I1;->h:LRa/I1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iget v13, v8, LRa/W0;->a:I

    packed-switch v13, :pswitch_data_0

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, v1

    if-lez v2, :cond_0

    if-gt v2, v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v3, v1, v10

    instance-of v3, v3, LRa/O1;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v3, v1, v10

    check-cast v3, LRa/O1;

    iget-object v3, v3, LRa/O1;->b:Ljava/lang/String;

    if-ge v2, v9, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    aget-object v6, v1, v7

    :goto_1
    invoke-static {v6}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v2, v4, :cond_2

    aget-object v1, v1, v9

    if-eq v1, v5, :cond_2

    invoke-static {v0, v1}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v0

    double-to-int v7, v0

    :cond_2
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, LRa/O1;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-eq v0, v7, :cond_4

    if-ne v0, v9, :cond_3

    :goto_2
    move v0, v7

    goto :goto_3

    :cond_3
    move v9, v0

    move v0, v10

    goto :goto_3

    :cond_4
    move v9, v0

    goto :goto_2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    instance-of v0, v0, LRa/O1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne v9, v7, :cond_5

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eq v7, v3, :cond_6

    const/4 v13, -0x1

    goto :goto_4

    :cond_6
    move v13, v10

    :goto_4
    invoke-virtual {v2, v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    aget-object v2, v1, v10

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move v10, v7

    :cond_7
    :goto_5
    array-length v2, v1

    if-ge v10, v2, :cond_8

    new-instance v2, LRa/O1;

    aget-object v3, v1, v10

    invoke-direct {v2, v3}, LRa/O1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v7

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v1, LRa/L1;

    invoke-direct {v1, v0}, LRa/L1;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-lez v0, :cond_9

    if-gt v0, v4, :cond_9

    move v2, v7

    goto :goto_7

    :cond_9
    move v2, v10

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    if-ge v0, v9, :cond_a

    move-wide v6, v14

    goto :goto_8

    :cond_a
    aget-object v3, v1, v7

    invoke-static {v3}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v6

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v11, v3

    if-ne v0, v4, :cond_b

    aget-object v0, v1, v9

    if-eq v0, v5, :cond_b

    invoke-static {v0}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v11

    :cond_b
    cmpg-double v0, v6, v14

    if-gez v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v6

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_9
    double-to-int v0, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_9

    :goto_a
    cmpg-double v1, v11, v14

    if-gez v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v3, v1

    add-double/2addr v3, v11

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_b
    double-to-int v1, v3

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_b

    :goto_c
    sub-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v3, LRa/O1;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-eq v0, v7, :cond_f

    if-ne v0, v9, :cond_e

    move v2, v7

    move v0, v9

    goto :goto_d

    :cond_e
    move v2, v10

    goto :goto_d

    :cond_f
    move v2, v7

    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    if-ge v0, v9, :cond_10

    goto :goto_e

    :cond_10
    aget-object v0, v1, v7

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v11

    :goto_e
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LRa/G1;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_f

    :cond_11
    new-instance v1, LRa/G1;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    :goto_f
    return-object v1

    :pswitch_3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, v1

    if-lez v2, :cond_12

    if-gt v2, v4, :cond_12

    move v3, v7

    goto :goto_10

    :cond_12
    move v3, v10

    :goto_10
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v3, v1, v10

    instance-of v3, v3, LRa/O1;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v3, v1, v10

    check-cast v3, LRa/O1;

    iget-object v3, v3, LRa/O1;->b:Ljava/lang/String;

    if-ne v2, v7, :cond_13

    new-instance v0, LRa/O1;

    invoke-direct {v0, v3}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_13
    aget-object v6, v1, v7

    invoke-static {v6}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v6

    if-ge v2, v4, :cond_14

    goto :goto_11

    :cond_14
    aget-object v5, v1, v9

    :goto_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    new-instance v0, LRa/O1;

    invoke-direct {v0, v3}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_15
    instance-of v2, v5, LRa/H1;

    if-eqz v2, :cond_16

    check-cast v5, LRa/H1;

    iget-object v2, v5, LRa/H1;->b:LRa/T0;

    new-instance v5, LRa/O1;

    invoke-direct {v5, v6}, LRa/O1;-><init>(Ljava/lang/String;)V

    int-to-double v11, v1

    new-instance v13, LRa/G1;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v13, v11}, LRa/G1;-><init>(Ljava/lang/Double;)V

    new-instance v11, LRa/O1;

    invoke-direct {v11, v3}, LRa/O1;-><init>(Ljava/lang/String;)V

    new-array v4, v4, [LRa/E1;

    aput-object v5, v4, v10

    aput-object v13, v4, v7

    aput-object v11, v4, v9

    invoke-interface {v2, v0, v4}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object v5

    :cond_16
    invoke-static {v5}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LRa/O1;

    invoke-virtual {v3, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_12
    return-object v0

    :pswitch_4
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-eq v0, v7, :cond_18

    if-ne v0, v9, :cond_17

    move v2, v7

    move v0, v9

    goto :goto_13

    :cond_17
    move v2, v10

    goto :goto_13

    :cond_18
    move v2, v7

    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    if-ge v0, v9, :cond_19

    goto :goto_14

    :cond_19
    aget-object v0, v1, v7

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v11

    :goto_14
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LRa/O1;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LRa/L1;

    invoke-direct {v12, v1}, LRa/L1;-><init>(Ljava/util/List;)V

    :cond_1a
    return-object v12

    :pswitch_5
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-eq v0, v9, :cond_1b

    if-ne v0, v4, :cond_1c

    move v0, v4

    :cond_1b
    move v2, v7

    goto :goto_15

    :cond_1c
    move v2, v10

    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    aget-object v3, v1, v7

    invoke-static {v3}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v4, :cond_1d

    aget-object v0, v1, v9

    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1d

    aget-object v0, v1, v9

    invoke-static {v0}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v9

    goto :goto_16

    :cond_1d
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_16
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, LRa/G1;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v1

    :pswitch_6
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-eq v0, v9, :cond_1e

    if-ne v0, v4, :cond_1f

    move v0, v4

    :cond_1e
    move v2, v7

    goto :goto_17

    :cond_1f
    move v2, v10

    :goto_17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    aget-object v3, v1, v7

    invoke-static {v3}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v3

    if-ge v0, v4, :cond_20

    move-wide v0, v14

    goto :goto_18

    :cond_20
    aget-object v0, v1, v9

    invoke-static {v0}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v0

    :goto_18
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, LRa/G1;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v1

    :pswitch_7
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-lez v0, :cond_21

    move v0, v7

    goto :goto_19

    :cond_21
    move v0, v10

    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    instance-of v0, v0, LRa/O1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v7

    :goto_1a
    array-length v3, v1

    if-ge v2, v3, :cond_22

    aget-object v3, v1, v2

    invoke-static {v3}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v7

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRa/O1;

    invoke-direct {v1, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-eq v0, v7, :cond_24

    if-ne v0, v9, :cond_23

    move v2, v7

    move v0, v9

    goto :goto_1b

    :cond_23
    move v2, v10

    goto :goto_1b

    :cond_24
    move v2, v7

    :goto_1b
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    if-ne v0, v9, :cond_25

    aget-object v0, v1, v7

    invoke-static {v0}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v0

    double-to-int v10, v0

    :cond_25
    if-ltz v10, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v10, v0, :cond_26

    goto :goto_1c

    :cond_26
    new-instance v0, LRa/O1;

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_27
    :goto_1c
    new-instance v0, LRa/O1;

    invoke-direct {v0, v11}, LRa/O1;-><init>(Ljava/lang/String;)V

    :goto_1d
    return-object v0

    :pswitch_9
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v9, :cond_28

    move v0, v7

    goto :goto_1e

    :cond_28
    move v0, v10

    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, LRa/G1;

    aget-object v2, v1, v7

    invoke-static {v2}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, LRa/G1;-><init>(Ljava/lang/Double;)V

    new-instance v2, LRa/G1;

    aget-object v1, v1, v10

    invoke-static {v1, v0}, LRa/M0;->t(LRa/E1;LRa/E1;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v2

    :pswitch_a
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v9, :cond_29

    move v0, v7

    goto :goto_1f

    :cond_29
    move v0, v10

    :goto_1f
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    aget-object v0, v1, v7

    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto/16 :goto_24

    :cond_2a
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_2b

    cmpl-double v4, v0, v14

    if-eqz v4, :cond_2c

    :cond_2b
    cmpl-double v4, v2, v14

    if-nez v4, :cond_2d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_20

    :cond_2c
    new-instance v0, LRa/G1;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_25

    :cond_2d
    :goto_20
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_21

    :cond_2e
    mul-double/2addr v2, v0

    new-instance v0, LRa/G1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_25

    :cond_2f
    :goto_21
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, v14

    if-gez v2, :cond_30

    move v2, v7

    goto :goto_22

    :cond_30
    move v2, v10

    :goto_22
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v0, v0, v14

    if-gez v0, :cond_31

    move v10, v7

    :cond_31
    xor-int v0, v2, v10

    if-eq v7, v0, :cond_32

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_23

    :cond_32
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_23
    new-instance v0, LRa/G1;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_25

    :cond_33
    :goto_24
    new-instance v0, LRa/G1;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    :goto_25
    return-object v0

    :pswitch_b
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v9, :cond_34

    move v0, v7

    goto :goto_26

    :cond_34
    move v0, v10

    :goto_26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    aget-object v0, v1, v7

    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_29

    :cond_36
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_3b

    cmpl-double v4, v0, v14

    if-nez v4, :cond_37

    goto :goto_28

    :cond_37
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_27

    :cond_38
    new-instance v0, LRa/G1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_2a

    :cond_39
    :goto_27
    cmpl-double v5, v2, v14

    if-nez v5, :cond_3a

    if-eqz v4, :cond_3a

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_3a

    new-instance v0, LRa/G1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_2a

    :cond_3a
    rem-double/2addr v2, v0

    new-instance v0, LRa/G1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_2a

    :cond_3b
    :goto_28
    new-instance v0, LRa/G1;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_2a

    :goto_29
    new-instance v0, LRa/G1;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    :goto_2a
    return-object v0

    :pswitch_c
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v9, :cond_3c

    move v0, v7

    goto :goto_2b

    :cond_3c
    move v0, v10

    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    aget-object v0, v1, v7

    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto/16 :goto_31

    :cond_3d
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_2c

    :cond_3e
    new-instance v0, LRa/G1;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_32

    :cond_3f
    :goto_2c
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v4, v4, v14

    if-gez v4, :cond_40

    move v4, v7

    goto :goto_2d

    :cond_40
    move v4, v10

    :goto_2d
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v5, v5, v14

    if-gez v5, :cond_41

    move v10, v7

    :cond_41
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    xor-int/2addr v4, v10

    if-eqz v5, :cond_43

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_43

    if-eq v7, v4, :cond_42

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2e

    :cond_42
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_2e
    new-instance v0, LRa/G1;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_32

    :cond_43
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_45

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_44

    goto :goto_2f

    :cond_44
    new-instance v0, LRa/G1;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_32

    :cond_45
    :goto_2f
    cmpl-double v5, v2, v14

    if-nez v5, :cond_47

    cmpl-double v0, v0, v14

    if-nez v0, :cond_46

    new-instance v0, LRa/G1;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_32

    :cond_46
    new-instance v0, LRa/G1;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_32

    :cond_47
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_49

    if-eqz v5, :cond_49

    cmpl-double v5, v0, v14

    if-nez v5, :cond_49

    if-eq v7, v4, :cond_48

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_30

    :cond_48
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_30
    new-instance v0, LRa/G1;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_32

    :cond_49
    div-double/2addr v2, v0

    new-instance v0, LRa/G1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_32

    :cond_4a
    :goto_31
    new-instance v0, LRa/G1;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    :goto_32
    return-object v0

    :pswitch_d
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v9, :cond_4b

    move v0, v7

    goto :goto_33

    :cond_4b
    move v0, v10

    :goto_33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    instance-of v2, v0, LRa/I1;

    aget-object v1, v1, v7

    if-eqz v2, :cond_4c

    if-eq v0, v5, :cond_4c

    if-ne v0, v12, :cond_4d

    :cond_4c
    instance-of v2, v1, LRa/I1;

    if-eqz v2, :cond_4e

    if-eq v1, v5, :cond_4e

    if-ne v1, v12, :cond_4d

    goto :goto_34

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal InternalType passed to Add."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    :goto_34
    instance-of v2, v0, LRa/M1;

    if-nez v2, :cond_4f

    instance-of v2, v0, LRa/L1;

    if-nez v2, :cond_4f

    instance-of v2, v0, LRa/H1;

    if-eqz v2, :cond_50

    :cond_4f
    new-instance v2, LRa/O1;

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_50
    instance-of v2, v1, LRa/M1;

    if-nez v2, :cond_51

    instance-of v2, v1, LRa/L1;

    if-nez v2, :cond_51

    instance-of v2, v1, LRa/H1;

    if-eqz v2, :cond_52

    :cond_51
    new-instance v2, LRa/O1;

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :cond_52
    instance-of v2, v0, LRa/O1;

    if-nez v2, :cond_54

    instance-of v2, v1, LRa/O1;

    if-eqz v2, :cond_53

    goto :goto_35

    :cond_53
    new-instance v2, LRa/G1;

    invoke-static {v0, v1}, LRa/M0;->t(LRa/E1;LRa/E1;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_36

    :cond_54
    :goto_35
    new-instance v2, LRa/O1;

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    :goto_36
    return-object v2

    :pswitch_e
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, v1

    if-ne v2, v4, :cond_55

    move v2, v7

    goto :goto_37

    :cond_55
    move v2, v10

    :goto_37
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v9

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    aget-object v4, v1, v7

    check-cast v4, LRa/L1;

    iget-object v4, v4, LRa/L1;->b:Ljava/util/ArrayList;

    aget-object v1, v1, v9

    check-cast v1, LRa/L1;

    iget-object v1, v1, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v7

    if-gt v9, v11, :cond_56

    move v9, v7

    goto :goto_38

    :cond_56
    move v9, v10

    :goto_38
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move v9, v10

    :goto_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5c

    if-nez v9, :cond_57

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRa/E1;

    invoke-static {v0, v11}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v11

    invoke-static {v2, v11}, LRa/M0;->R(LRa/E1;LRa/E1;)Z

    move-result v11

    if-eqz v11, :cond_5b

    :cond_57
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRa/E1;

    invoke-static {v0, v11}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v11

    instance-of v12, v11, LRa/I1;

    if-eqz v12, :cond_5a

    if-eq v11, v3, :cond_59

    move-object v12, v11

    check-cast v12, LRa/I1;

    iget-boolean v12, v12, LRa/I1;->c:Z

    if-eqz v12, :cond_58

    goto :goto_3a

    :cond_58
    if-eq v11, v6, :cond_5e

    goto :goto_3b

    :cond_59
    :goto_3a
    move-object v5, v11

    goto :goto_3c

    :cond_5a
    move v9, v7

    :cond_5b
    :goto_3b
    add-int/2addr v10, v7

    goto :goto_39

    :cond_5c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/E1;

    invoke-static {v0, v1}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v0

    instance-of v1, v0, LRa/I1;

    if-eqz v1, :cond_5e

    if-eq v0, v3, :cond_5d

    move-object v1, v0

    check-cast v1, LRa/I1;

    iget-boolean v1, v1, LRa/I1;->c:Z

    if-eqz v1, :cond_5e

    :cond_5d
    move-object v5, v0

    :cond_5e
    :goto_3c
    return-object v5

    :pswitch_f
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v4, :cond_5f

    move v0, v7

    goto :goto_3d

    :cond_5f
    move v0, v10

    :goto_3d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    aget-object v3, v1, v7

    aget-object v1, v1, v9

    if-eq v0, v12, :cond_60

    move v4, v7

    goto :goto_3e

    :cond_60
    move v4, v10

    :goto_3e
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-eq v0, v5, :cond_61

    move v4, v7

    goto :goto_3f

    :cond_61
    move v4, v10

    :goto_3f
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v0}, LRa/M0;->U(LRa/E1;)Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v3}, LRa/M0;->U(LRa/E1;)Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v1}, LRa/M0;->U(LRa/E1;)Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v0}, LRa/M0;->X(LRa/E1;)Z

    move-result v4

    if-eqz v4, :cond_62

    goto/16 :goto_40

    :cond_62
    invoke-static {v3}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v0, LRa/M1;

    if-eqz v5, :cond_63

    check-cast v0, LRa/M1;

    iget-boolean v2, v0, LRa/M1;->b:Z

    if-nez v2, :cond_69

    invoke-virtual {v0, v1, v4}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    goto :goto_40

    :cond_63
    instance-of v5, v0, LRa/L1;

    if-eqz v5, :cond_68

    move-object v5, v0

    check-cast v5, LRa/L1;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static {v1}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    cmpl-double v0, v2, v11

    if-nez v0, :cond_64

    move v10, v7

    :cond_64
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    double-to-int v0, v2

    invoke-virtual {v5, v0}, LRa/L1;->i(I)V

    goto :goto_40

    :cond_65
    invoke-static {v3}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_68

    cmpl-double v6, v2, v14

    if-ltz v6, :cond_68

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    if-ltz v2, :cond_67

    iget-object v0, v5, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_66

    add-int/2addr v7, v2

    invoke-virtual {v5, v7}, LRa/L1;->i(I)V

    :cond_66
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_68
    invoke-virtual {v0, v1, v4}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    :cond_69
    :goto_40
    return-object v1

    :pswitch_10
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-gt v0, v7, :cond_6a

    goto :goto_41

    :cond_6a
    move v7, v10

    :goto_41
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-gtz v0, :cond_6b

    goto :goto_42

    :cond_6b
    aget-object v5, v1, v10

    :goto_42
    new-instance v0, LRa/I1;

    invoke-direct {v0, v5}, LRa/I1;-><init>(LRa/E1;)V

    return-object v0

    :pswitch_11
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, v1

    if-eq v2, v9, :cond_6c

    if-ne v2, v4, :cond_6d

    move v2, v4

    :cond_6c
    move v3, v7

    goto :goto_43

    :cond_6d
    move v3, v10

    :goto_43
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v3, v1, v7

    instance-of v3, v3, LRa/L1;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-ne v2, v4, :cond_6e

    aget-object v3, v1, v9

    instance-of v3, v3, LRa/L1;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :cond_6e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v1, v10

    invoke-static {v4}, LRa/M0;->P(LRa/E1;)Z

    move-result v4

    if-eqz v4, :cond_6f

    aget-object v1, v1, v7

    check-cast v1, LRa/L1;

    iget-object v3, v1, LRa/L1;->b:Ljava/util/ArrayList;

    goto :goto_44

    :cond_6f
    if-le v2, v9, :cond_70

    aget-object v1, v1, v9

    check-cast v1, LRa/L1;

    iget-object v3, v1, LRa/L1;->b:Ljava/util/ArrayList;

    :cond_70
    :goto_44
    invoke-static {v0, v3}, LRa/M0;->J(LS1/c;Ljava/util/ArrayList;)LRa/I1;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->U(LRa/E1;)Z

    move-result v1

    if-eqz v1, :cond_71

    move-object v5, v0

    :cond_71
    return-object v5

    :pswitch_12
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v9, :cond_72

    move v0, v7

    goto :goto_45

    :cond_72
    move v0, v10

    :goto_45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    instance-of v3, v0, LRa/O1;

    aget-object v1, v1, v7

    if-nez v3, :cond_73

    invoke-static {v0}, LRa/M0;->X(LRa/E1;)Z

    move-result v4

    if-nez v4, :cond_74

    :cond_73
    move v10, v7

    :cond_74
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v0}, LRa/M0;->U(LRa/E1;)Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v1}, LRa/M0;->U(LRa/E1;)Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v4

    instance-of v6, v0, LRa/L1;

    if-eqz v6, :cond_76

    move-object v3, v0

    check-cast v3, LRa/L1;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    new-instance v0, LRa/G1;

    iget-object v1, v3, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_48

    :cond_75
    invoke-static {v1}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v6, v1, v6

    if-nez v6, :cond_7a

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v3, v1}, LRa/L1;->h(I)LRa/E1;

    move-result-object v1

    if-eq v1, v5, :cond_7a

    :goto_46
    move-object v0, v1

    goto :goto_48

    :cond_76
    if-eqz v3, :cond_7a

    check-cast v0, LRa/O1;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    new-instance v1, LRa/G1;

    iget-object v0, v0, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    goto :goto_46

    :cond_77
    invoke-static {v1}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v3, v1, v6

    if-nez v3, :cond_79

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    if-ltz v1, :cond_78

    iget-object v0, v0, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_79

    new-instance v5, LRa/O1;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_47

    :cond_78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_79
    :goto_47
    move-object v0, v5

    goto :goto_48

    :cond_7a
    invoke-virtual {v0, v4}, LRa/E1;->b(Ljava/lang/String;)LRa/E1;

    move-result-object v0

    :goto_48
    return-object v0

    :pswitch_13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    if-ne v2, v4, :cond_7b

    move v2, v7

    goto :goto_49

    :cond_7b
    move v2, v10

    :goto_49
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LS1/c;->N(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v3, v1, v7

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v1, v9

    instance-of v4, v1, LRa/L1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    check-cast v1, LRa/L1;

    iget-object v1, v1, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, LRa/E1;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/E1;

    invoke-virtual {v0, v4, v2}, LS1/c;->M(LRa/E1;Ljava/lang/String;)V

    invoke-static {v0, v1}, LRa/M0;->J(LS1/c;Ljava/util/ArrayList;)LRa/I1;

    move-result-object v4

    if-ne v4, v6, :cond_7d

    goto :goto_4a

    :cond_7d
    iget-boolean v7, v4, LRa/I1;->c:Z

    if-eqz v7, :cond_7c

    move-object v5, v4

    :cond_7e
    :goto_4a
    return-object v5

    :pswitch_14
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-lez v0, :cond_7f

    move v10, v7

    :cond_7f
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v2, -0x1

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :pswitch_15
    const/4 v2, -0x1

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_4b
    array-length v3, v1

    add-int/2addr v3, v2

    if-ge v10, v3, :cond_82

    aget-object v3, v1, v10

    invoke-static {v3}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v10, 0x1

    aget-object v4, v1, v4

    instance-of v6, v4, LRa/I1;

    if-eqz v6, :cond_81

    if-eq v4, v12, :cond_81

    if-ne v4, v5, :cond_80

    goto :goto_4c

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal InternalType found in CreateObject."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    :goto_4c
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v9

    goto :goto_4b

    :cond_82
    new-instance v1, LRa/M1;

    invoke-direct {v1, v0}, LRa/M1;-><init>(Ljava/util/HashMap;)V

    return-object v1

    :pswitch_16
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v10

    :goto_4d
    array-length v3, v1

    if-ge v2, v3, :cond_85

    aget-object v3, v1, v2

    instance-of v4, v3, LRa/I1;

    if-eqz v4, :cond_83

    if-eq v3, v5, :cond_83

    if-ne v3, v12, :cond_84

    :cond_83
    move v4, v7

    goto :goto_4e

    :cond_84
    move v4, v10

    :goto_4e
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v7

    goto :goto_4d

    :cond_85
    new-instance v1, LRa/L1;

    invoke-direct {v1, v0}, LRa/L1;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_17
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, v1

    if-ne v2, v7, :cond_86

    goto :goto_4f

    :cond_86
    move v7, v10

    :goto_4f
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v1, v1, v10

    check-cast v1, LRa/L1;

    iget-object v1, v1, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/E1;

    invoke-static {v0, v2}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v2

    instance-of v4, v2, LRa/I1;

    if-eqz v4, :cond_87

    if-eq v2, v6, :cond_88

    if-eq v2, v3, :cond_88

    move-object v4, v2

    check-cast v4, LRa/I1;

    iget-boolean v4, v4, LRa/I1;->c:Z

    if-eqz v4, :cond_87

    :cond_88
    move-object v5, v2

    :cond_89
    return-object v5

    :pswitch_18
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, v1

    if-ne v2, v9, :cond_8a

    move v2, v7

    goto :goto_50

    :cond_8a
    move v2, v10

    :goto_50
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LS1/c;->N(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    aget-object v3, v1, v7

    invoke-virtual {v0, v3, v2}, LS1/c;->M(LRa/E1;Ljava/lang/String;)V

    aget-object v0, v1, v7

    return-object v0

    :cond_8b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to assign to undefined variable "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_19
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, v1

    if-ne v2, v4, :cond_8c

    move v2, v7

    goto :goto_51

    :cond_8c
    move v2, v10

    :goto_51
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v9

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v10

    aget-object v3, v1, v7

    check-cast v3, LRa/O1;

    iget-object v3, v3, LRa/O1;->b:Ljava/lang/String;

    aget-object v1, v1, v9

    check-cast v1, LRa/L1;

    iget-object v1, v1, LRa/L1;->b:Ljava/util/ArrayList;

    iget-object v4, v2, LRa/E1;->a:Ljava/util/Map;

    if-eqz v4, :cond_8e

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-virtual {v2, v3}, LRa/E1;->b(Ljava/lang/String;)LRa/E1;

    move-result-object v2

    instance-of v4, v2, LRa/H1;

    if-eqz v4, :cond_8d

    check-cast v2, LRa/H1;

    iget-object v2, v2, LRa/H1;->b:LRa/T0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LRa/E1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRa/E1;

    invoke-interface {v2, v0, v1}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object v0

    goto :goto_52

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Apply TypeError: "

    const-string v2, " is not a function"

    invoke-static {v1, v3, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    invoke-virtual {v2, v3}, LRa/E1;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-virtual {v2, v3}, LRa/E1;->a(Ljava/lang/String;)LRa/T0;

    move-result-object v3

    invoke-virtual {v1, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LRa/E1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRa/E1;

    invoke-interface {v3, v0, v1}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object v0

    :goto_52
    return-object v0

    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Apply TypeError: object has no "

    const-string v2, " property"

    invoke-static {v1, v3, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v7, :cond_90

    move v0, v7

    goto :goto_53

    :cond_90
    move v0, v10

    :goto_53
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    instance-of v0, v0, LRa/N1;

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    invoke-static {v0}, LRa/M0;->U(LRa/E1;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    if-ne v0, v5, :cond_91

    const-string v0, "undefined"

    goto :goto_54

    :cond_91
    instance-of v1, v0, LRa/F1;

    if-eqz v1, :cond_92

    const-string v0, "boolean"

    goto :goto_54

    :cond_92
    instance-of v1, v0, LRa/G1;

    if-eqz v1, :cond_93

    const-string v0, "number"

    goto :goto_54

    :cond_93
    instance-of v1, v0, LRa/O1;

    if-eqz v1, :cond_94

    const-string v0, "string"

    goto :goto_54

    :cond_94
    instance-of v0, v0, LRa/H1;

    if-eqz v0, :cond_95

    const-string v0, "function"

    goto :goto_54

    :cond_95
    const-string v0, "object"

    :goto_54
    new-instance v1, LRa/O1;

    invoke-direct {v1, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v7, :cond_96

    goto :goto_55

    :cond_96
    move v7, v10

    :goto_55
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    return-object v0

    :pswitch_1c
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v9, :cond_97

    goto :goto_56

    :cond_97
    move v7, v10

    :goto_56
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v10

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
