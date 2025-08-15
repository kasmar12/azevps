.class public final LRa/X0;
.super LRa/U0;
.source "SourceFile"


# static fields
.field public static final b:LRa/X0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/X0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRa/X0;-><init>(I)V

    sput-object v0, LRa/X0;->b:LRa/X0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRa/X0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x4

    sget-object v3, LRa/I1;->h:LRa/I1;

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p0

    iget v10, v9, LRa/X0;->a:I

    packed-switch v10, :pswitch_data_0

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v6, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, LRa/F1;

    aget-object v2, v1, v8

    aget-object v1, v1, v7

    invoke-static {v2, v1}, LRa/M0;->I(LRa/E1;LRa/E1;)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_0
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v8, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, LRa/F1;

    aget-object v1, v1, v7

    invoke-static {v1}, LRa/M0;->P(LRa/E1;)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, LRa/G1;

    aget-object v1, v1, v7

    invoke-static {v1}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v6, :cond_3

    move v0, v8

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    instance-of v2, v0, LRa/M1;

    aget-object v1, v1, v8

    if-nez v2, :cond_4

    instance-of v2, v0, LRa/L1;

    if-nez v2, :cond_4

    instance-of v2, v0, LRa/H1;

    if-eqz v2, :cond_5

    :cond_4
    new-instance v2, LRa/O1;

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    instance-of v2, v1, LRa/M1;

    if-nez v2, :cond_6

    instance-of v2, v1, LRa/L1;

    if-nez v2, :cond_6

    instance-of v2, v1, LRa/H1;

    if-eqz v2, :cond_7

    :cond_6
    new-instance v2, LRa/O1;

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    instance-of v2, v0, LRa/O1;

    if-eqz v2, :cond_8

    instance-of v2, v1, LRa/O1;

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1, v0}, LRa/M0;->M(LRa/E1;LRa/E1;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :cond_a
    :goto_4
    new-instance v0, LRa/F1;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_3
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v6, :cond_b

    move v0, v8

    goto :goto_5

    :cond_b
    move v0, v7

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, LRa/F1;

    aget-object v2, v1, v7

    aget-object v1, v1, v8

    invoke-static {v2, v1}, LRa/M0;->M(LRa/E1;LRa/E1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_4
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v6, :cond_c

    move v0, v8

    goto :goto_6

    :cond_c
    move v0, v7

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, LRa/F1;

    aget-object v2, v1, v8

    aget-object v1, v1, v7

    invoke-static {v2, v1}, LRa/M0;->R(LRa/E1;LRa/E1;)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v6, :cond_d

    move v0, v8

    goto :goto_7

    :cond_d
    move v0, v7

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, LRa/F1;

    aget-object v2, v1, v8

    aget-object v1, v1, v7

    invoke-static {v2, v1}, LRa/M0;->R(LRa/E1;LRa/E1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_6
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v6, :cond_e

    move v0, v8

    goto :goto_8

    :cond_e
    move v0, v7

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    instance-of v2, v0, LRa/M1;

    aget-object v1, v1, v8

    if-nez v2, :cond_f

    instance-of v2, v0, LRa/L1;

    if-nez v2, :cond_f

    instance-of v2, v0, LRa/H1;

    if-eqz v2, :cond_10

    :cond_f
    new-instance v2, LRa/O1;

    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    instance-of v2, v1, LRa/M1;

    if-nez v2, :cond_11

    instance-of v2, v1, LRa/L1;

    if-nez v2, :cond_11

    instance-of v2, v1, LRa/H1;

    if-eqz v2, :cond_12

    :cond_11
    new-instance v2, LRa/O1;

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    instance-of v2, v0, LRa/O1;

    if-eqz v2, :cond_13

    instance-of v2, v1, LRa/O1;

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v0, v1}, LRa/M0;->M(LRa/E1;LRa/E1;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :cond_15
    :goto_9
    new-instance v0, LRa/F1;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_7
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v6, :cond_16

    move v0, v8

    goto :goto_a

    :cond_16
    move v0, v7

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, LRa/F1;

    aget-object v2, v1, v8

    aget-object v1, v1, v7

    invoke-static {v2, v1}, LRa/M0;->M(LRa/E1;LRa/E1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_8
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    if-ne v0, v6, :cond_17

    move v0, v8

    goto :goto_b

    :cond_17
    move v0, v7

    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, LRa/F1;

    aget-object v2, v1, v7

    aget-object v1, v1, v8

    invoke-static {v2, v1}, LRa/M0;->I(LRa/E1;LRa/E1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_9
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-lez v0, :cond_18

    move v0, v8

    goto :goto_c

    :cond_18
    move v0, v7

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    instance-of v0, v0, LRa/L1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    check-cast v0, LRa/L1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v8

    :goto_d
    array-length v4, v1

    if-ge v3, v4, :cond_19

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v8

    goto :goto_d

    :cond_19
    iget-object v1, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance v1, LRa/G1;

    iget-object v0, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v1

    :pswitch_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-lt v0, v5, :cond_1a

    move v0, v8

    goto :goto_e

    :cond_1a
    move v0, v7

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    instance-of v0, v0, LRa/L1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    check-cast v0, LRa/L1;

    aget-object v2, v1, v8

    invoke-static {v2}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v2

    double-to-int v2, v2

    if-gez v2, :cond_1b

    iget-object v3, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_f

    :cond_1b
    iget-object v3, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_f
    aget-object v3, v1, v6

    invoke-static {v3}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    array-length v6, v1

    if-ge v5, v6, :cond_1c

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_10

    :cond_1c
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance v0, LRa/L1;

    invoke-direct {v0, v4}, LRa/L1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    if-eq v2, v8, :cond_1d

    if-ne v2, v6, :cond_1e

    move v2, v6

    :cond_1d
    move v3, v8

    goto :goto_11

    :cond_1e
    move v3, v7

    :goto_11
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v3, v1, v7

    instance-of v3, v3, LRa/L1;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v3, v1, v7

    check-cast v3, LRa/L1;

    if-ne v2, v6, :cond_1f

    aget-object v2, v1, v8

    instance-of v2, v2, LRa/H1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v8

    check-cast v2, LRa/H1;

    goto :goto_12

    :cond_1f
    new-instance v2, LRa/H1;

    new-instance v4, LRa/V0;

    invoke-direct {v4, v7}, LRa/V0;-><init>(I)V

    invoke-direct {v2, v4}, LRa/H1;-><init>(LRa/T0;)V

    :goto_12
    iget-object v3, v3, LRa/L1;->b:Ljava/util/ArrayList;

    new-instance v4, LH/a;

    invoke-direct {v4, v2, v8, v0}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    aget-object v0, v1, v7

    return-object v0

    :pswitch_c
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    if-ne v2, v6, :cond_20

    move v2, v8

    goto :goto_13

    :cond_20
    move v2, v7

    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v8

    instance-of v2, v2, LRa/H1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    check-cast v2, LRa/L1;

    aget-object v1, v1, v8

    check-cast v1, LRa/H1;

    iget-object v3, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v10, v7

    move v11, v10

    :goto_14
    if-nez v10, :cond_22

    if-ge v11, v4, :cond_22

    iget-object v12, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_22

    invoke-virtual {v2, v11}, LRa/L1;->j(I)Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v10, v1, LRa/H1;->b:LRa/T0;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRa/E1;

    int-to-double v13, v11

    new-instance v15, LRa/G1;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-direct {v15, v13}, LRa/G1;-><init>(Ljava/lang/Double;)V

    new-array v13, v5, [LRa/E1;

    aput-object v12, v13, v7

    aput-object v15, v13, v8

    aput-object v2, v13, v6

    invoke-interface {v10, v0, v13}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object v10

    invoke-static {v10}, LRa/M0;->P(LRa/E1;)Z

    move-result v10

    :cond_21
    add-int/2addr v11, v8

    goto :goto_14

    :cond_22
    new-instance v0, LRa/F1;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_d
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-eq v0, v6, :cond_23

    if-ne v0, v5, :cond_24

    move v0, v5

    :cond_23
    move v2, v8

    goto :goto_15

    :cond_24
    move v2, v7

    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    check-cast v2, LRa/L1;

    aget-object v3, v1, v8

    invoke-static {v3}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v3

    double-to-int v3, v3

    if-gez v3, :cond_25

    iget-object v4, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_16

    :cond_25
    iget-object v4, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_16
    iget-object v4, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v2, v2, LRa/L1;->b:Ljava/util/ArrayList;

    if-ne v0, v5, :cond_27

    aget-object v0, v1, v6

    invoke-static {v0}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v0

    double-to-int v0, v0

    if-gez v0, :cond_26

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_27
    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LRa/L1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v4}, LRa/L1;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_e
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-ne v0, v8, :cond_28

    goto :goto_18

    :cond_28
    move v8, v7

    :goto_18
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    instance-of v0, v0, LRa/L1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    check-cast v0, LRa/L1;

    iget-object v0, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LRa/E1;

    :cond_29
    return-object v3

    :pswitch_f
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-ne v0, v8, :cond_2a

    goto :goto_19

    :cond_2a
    move v8, v7

    :goto_19
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    instance-of v0, v0, LRa/L1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    check-cast v0, LRa/L1;

    iget-object v0, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    aget-object v0, v1, v7

    return-object v0

    :pswitch_10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v1

    if-eq v3, v6, :cond_2b

    if-ne v3, v5, :cond_2c

    move v3, v5

    :cond_2b
    move v10, v8

    goto :goto_1a

    :cond_2c
    move v10, v7

    :goto_1a
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v10, v1, v7

    instance-of v10, v10, LRa/L1;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v10, v1, v8

    instance-of v10, v10, LRa/H1;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v10, v1, v7

    check-cast v10, LRa/L1;

    aget-object v11, v1, v8

    check-cast v11, LRa/H1;

    iget-object v12, v10, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v14, v13, -0x1

    if-ne v3, v5, :cond_2d

    aget-object v1, v1, v6

    goto :goto_1f

    :cond_2d
    if-lez v13, :cond_2e

    move v1, v8

    goto :goto_1b

    :cond_2e
    move v1, v7

    :goto_1b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {v10, v14}, LRa/L1;->h(I)LRa/E1;

    move-result-object v1

    add-int/lit8 v13, v13, -0x2

    :goto_1c
    if-ltz v14, :cond_30

    add-int/lit8 v3, v14, -0x1

    invoke-virtual {v10, v14}, LRa/L1;->j(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-virtual {v10, v14}, LRa/L1;->h(I)LRa/E1;

    move-result-object v1

    move v13, v3

    goto :goto_1d

    :cond_2f
    move v14, v3

    goto :goto_1c

    :cond_30
    :goto_1d
    if-ltz v14, :cond_31

    move v3, v8

    goto :goto_1e

    :cond_31
    move v3, v7

    :goto_1e
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    move v14, v13

    :goto_1f
    if-ltz v14, :cond_33

    invoke-virtual {v10, v14}, LRa/L1;->j(I)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v11, LRa/H1;->b:LRa/T0;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRa/E1;

    int-to-double v4, v14

    new-instance v15, LRa/G1;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v15, v4}, LRa/G1;-><init>(Ljava/lang/Double;)V

    new-array v4, v2, [LRa/E1;

    aput-object v1, v4, v7

    aput-object v13, v4, v8

    aput-object v15, v4, v6

    const/4 v5, 0x3

    aput-object v10, v4, v5

    invoke-interface {v3, v0, v4}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object v1

    const/4 v3, -0x1

    goto :goto_20

    :cond_32
    move v3, v4

    :goto_20
    add-int/2addr v14, v3

    move v4, v3

    goto :goto_1f

    :cond_33
    return-object v1

    :pswitch_11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v1

    if-eq v3, v6, :cond_35

    if-ne v3, v5, :cond_34

    move v4, v8

    const/4 v3, 0x3

    goto :goto_21

    :cond_34
    move v4, v7

    goto :goto_21

    :cond_35
    move v4, v8

    :goto_21
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v4, v1, v7

    instance-of v4, v4, LRa/L1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v4, v1, v8

    instance-of v4, v4, LRa/H1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v4, v1, v7

    check-cast v4, LRa/L1;

    aget-object v5, v1, v8

    check-cast v5, LRa/H1;

    iget-object v10, v4, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x3

    if-ne v3, v12, :cond_36

    aget-object v1, v1, v6

    move v12, v7

    goto :goto_26

    :cond_36
    if-lez v11, :cond_37

    move v1, v8

    goto :goto_22

    :cond_37
    move v1, v7

    :goto_22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {v4, v7}, LRa/L1;->h(I)LRa/E1;

    move-result-object v1

    move v3, v7

    :goto_23
    if-ge v3, v11, :cond_39

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v4, v3}, LRa/L1;->j(I)Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-virtual {v4, v3}, LRa/L1;->h(I)LRa/E1;

    move-result-object v1

    goto :goto_24

    :cond_38
    move v3, v12

    goto :goto_23

    :cond_39
    move v12, v8

    :goto_24
    if-ge v3, v11, :cond_3a

    move v3, v8

    goto :goto_25

    :cond_3a
    move v3, v7

    :goto_25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    :goto_26
    if-ge v12, v11, :cond_3c

    iget-object v3, v4, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v12, v3, :cond_3c

    invoke-virtual {v4, v12}, LRa/L1;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v5, LRa/H1;->b:LRa/T0;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRa/E1;

    int-to-double v14, v12

    new-instance v6, LRa/G1;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-direct {v6, v14}, LRa/G1;-><init>(Ljava/lang/Double;)V

    new-array v14, v2, [LRa/E1;

    aput-object v1, v14, v7

    aput-object v13, v14, v8

    const/4 v1, 0x2

    aput-object v6, v14, v1

    const/4 v1, 0x3

    aput-object v4, v14, v1

    invoke-interface {v3, v0, v14}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object v1

    :cond_3b
    add-int/2addr v12, v8

    const/4 v6, 0x2

    goto :goto_26

    :cond_3c
    return-object v1

    :pswitch_12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-lez v0, :cond_3d

    move v2, v8

    goto :goto_27

    :cond_3d
    move v2, v7

    :goto_27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    check-cast v2, LRa/L1;

    iget-object v3, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v4, -0x1

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, LRa/L1;->i(I)V

    move v0, v8

    :goto_28
    array-length v4, v1

    if-ge v0, v4, :cond_40

    aget-object v4, v1, v0

    if-ltz v3, :cond_3f

    iget-object v5, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_3e

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6}, LRa/L1;->i(I)V

    :cond_3e
    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v8

    add-int/2addr v0, v8

    goto :goto_28

    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_40
    int-to-double v0, v3

    new-instance v2, LRa/G1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v2

    :pswitch_13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-ne v0, v8, :cond_41

    goto :goto_29

    :cond_41
    move v8, v7

    :goto_29
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    instance-of v0, v0, LRa/L1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    check-cast v0, LRa/L1;

    iget-object v0, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LRa/E1;

    :cond_42
    return-object v3

    :pswitch_14
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_43

    move v2, v8

    goto :goto_2a

    :cond_43
    move v2, v7

    :goto_2a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v8

    instance-of v2, v2, LRa/H1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    check-cast v2, LRa/L1;

    aget-object v1, v1, v8

    check-cast v1, LRa/H1;

    iget-object v3, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_2b
    if-ge v6, v4, :cond_45

    iget-object v10, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_45

    invoke-virtual {v2, v6}, LRa/L1;->j(I)Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v1, LRa/H1;->b:LRa/T0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRa/E1;

    int-to-double v12, v6

    new-instance v14, LRa/G1;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v14, v12}, LRa/G1;-><init>(Ljava/lang/Double;)V

    const/4 v12, 0x3

    new-array v13, v12, [LRa/E1;

    aput-object v11, v13, v7

    aput-object v14, v13, v8

    const/4 v11, 0x2

    aput-object v2, v13, v11

    invoke-interface {v10, v0, v13}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object v10

    invoke-static {v10}, LRa/M0;->U(LRa/E1;)Z

    move-result v11

    xor-int/2addr v11, v8

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    goto :goto_2c

    :cond_44
    const/4 v10, 0x0

    :goto_2c
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v8

    goto :goto_2b

    :cond_45
    new-instance v0, LRa/L1;

    invoke-direct {v0, v5}, LRa/L1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-lez v0, :cond_46

    const/4 v2, 0x3

    if-gt v0, v2, :cond_46

    move v2, v8

    goto :goto_2d

    :cond_46
    move v2, v7

    :goto_2d
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    check-cast v2, LRa/L1;

    const/4 v4, 0x2

    if-ge v0, v4, :cond_47

    goto :goto_2e

    :cond_47
    aget-object v3, v1, v8

    :goto_2e
    iget-object v5, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/lit8 v8, v6, -0x1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_49

    aget-object v0, v1, v4

    invoke-static {v0}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v0

    double-to-int v0, v0

    if-gez v0, :cond_48

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v8, v6, v0

    goto :goto_2f

    :cond_48
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_49
    :goto_2f
    if-ltz v8, :cond_4b

    invoke-virtual {v2, v8}, LRa/L1;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/E1;

    invoke-static {v3, v0}, LRa/M0;->R(LRa/E1;LRa/E1;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move v4, v8

    goto :goto_30

    :cond_4a
    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_2f

    :cond_4b
    const/4 v0, -0x1

    move v4, v0

    :goto_30
    int-to-double v0, v4

    new-instance v2, LRa/G1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v2

    :pswitch_16
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-eq v0, v8, :cond_4d

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4c

    move v2, v8

    const/4 v0, 0x2

    goto :goto_31

    :cond_4c
    move v2, v7

    goto :goto_31

    :cond_4d
    move v2, v8

    :goto_31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    check-cast v2, LRa/L1;

    iget-object v2, v2, LRa/L1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-ge v0, v4, :cond_4e

    move-object v0, v3

    goto :goto_32

    :cond_4e
    aget-object v0, v1, v8

    :goto_32
    if-ne v0, v3, :cond_4f

    const-string v0, ","

    goto :goto_33

    :cond_4f
    invoke-static {v0}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    :goto_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/E1;

    sget-object v5, LRa/I1;->g:LRa/I1;

    if-eq v4, v5, :cond_51

    if-ne v4, v3, :cond_50

    goto :goto_35

    :cond_50
    invoke-static {v4}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_51
    :goto_35
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_52
    new-instance v2, LRa/O1;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    move v0, v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    if-lez v2, :cond_53

    const/4 v4, 0x3

    if-gt v2, v4, :cond_53

    move v4, v8

    goto :goto_36

    :cond_53
    move v4, v7

    :goto_36
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v4, v1, v7

    instance-of v4, v4, LRa/L1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v4, v1, v7

    check-cast v4, LRa/L1;

    const/4 v5, 0x2

    if-ge v2, v5, :cond_54

    move-object v6, v3

    :goto_37
    const/4 v10, 0x3

    goto :goto_38

    :cond_54
    aget-object v6, v1, v8

    goto :goto_37

    :goto_38
    if-ge v2, v10, :cond_55

    move-object v1, v3

    goto :goto_39

    :cond_55
    aget-object v1, v1, v5

    :goto_39
    iget-object v2, v4, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v1, v3, :cond_57

    invoke-static {v1}, LRa/M0;->a(LRa/E1;)D

    move-result-wide v10

    double-to-int v1, v10

    if-gez v1, :cond_56

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3a

    :cond_56
    move v7, v1

    :cond_57
    :goto_3a
    if-ge v7, v5, :cond_59

    invoke-virtual {v4, v7}, LRa/L1;->j(I)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/E1;

    invoke-static {v6, v1}, LRa/M0;->R(LRa/E1;LRa/E1;)Z

    move-result v1

    if-eqz v1, :cond_58

    move v4, v7

    goto :goto_3b

    :cond_58
    add-int/2addr v7, v8

    goto :goto_3a

    :cond_59
    move v4, v0

    :goto_3b
    int-to-double v0, v4

    new-instance v2, LRa/G1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object v2

    :pswitch_18
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5a

    move v2, v8

    goto :goto_3c

    :cond_5a
    move v2, v7

    :goto_3c
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v8

    instance-of v2, v2, LRa/H1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    check-cast v2, LRa/L1;

    aget-object v1, v1, v8

    check-cast v1, LRa/H1;

    iget-object v4, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v7

    :goto_3d
    if-ge v6, v5, :cond_5c

    iget-object v10, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_5c

    invoke-virtual {v2, v6}, LRa/L1;->j(I)Z

    move-result v10

    if-eqz v10, :cond_5b

    iget-object v10, v1, LRa/H1;->b:LRa/T0;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRa/E1;

    int-to-double v12, v6

    new-instance v14, LRa/G1;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v14, v12}, LRa/G1;-><init>(Ljava/lang/Double;)V

    const/4 v12, 0x3

    new-array v13, v12, [LRa/E1;

    aput-object v11, v13, v7

    aput-object v14, v13, v8

    const/4 v11, 0x2

    aput-object v2, v13, v11

    invoke-interface {v10, v0, v13}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    goto :goto_3e

    :cond_5b
    const/4 v11, 0x2

    :goto_3e
    add-int/2addr v6, v8

    goto :goto_3d

    :cond_5c
    return-object v3

    :pswitch_19
    move v11, v6

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    if-ne v2, v11, :cond_5d

    move v2, v8

    goto :goto_3f

    :cond_5d
    move v2, v7

    :goto_3f
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v8

    instance-of v2, v2, LRa/H1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    check-cast v2, LRa/L1;

    aget-object v1, v1, v8

    check-cast v1, LRa/H1;

    iget-object v3, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_40
    if-ge v6, v4, :cond_5f

    iget-object v10, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_5f

    invoke-virtual {v2, v6}, LRa/L1;->j(I)Z

    move-result v10

    if-eqz v10, :cond_5e

    iget-object v10, v1, LRa/H1;->b:LRa/T0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRa/E1;

    int-to-double v12, v6

    new-instance v14, LRa/G1;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v14, v12}, LRa/G1;-><init>(Ljava/lang/Double;)V

    const/4 v12, 0x3

    new-array v13, v12, [LRa/E1;

    aput-object v11, v13, v7

    aput-object v14, v13, v8

    const/4 v11, 0x2

    aput-object v2, v13, v11

    invoke-interface {v10, v0, v13}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object v10

    invoke-static {v10}, LRa/M0;->P(LRa/E1;)Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRa/E1;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    add-int/2addr v6, v8

    goto :goto_40

    :cond_5f
    new-instance v0, LRa/L1;

    invoke-direct {v0, v5}, LRa/L1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1a
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_60

    move v2, v8

    goto :goto_41

    :cond_60
    move v2, v7

    :goto_41
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    instance-of v2, v2, LRa/L1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v8

    instance-of v2, v2, LRa/H1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, v1, v7

    check-cast v2, LRa/L1;

    aget-object v1, v1, v8

    check-cast v1, LRa/H1;

    iget-object v3, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v7

    move v5, v8

    :goto_42
    if-eqz v5, :cond_62

    if-ge v6, v4, :cond_62

    iget-object v10, v2, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_62

    invoke-virtual {v2, v6}, LRa/L1;->j(I)Z

    move-result v10

    if-eqz v10, :cond_61

    iget-object v5, v1, LRa/H1;->b:LRa/T0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRa/E1;

    int-to-double v11, v6

    new-instance v13, LRa/G1;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v13, v11}, LRa/G1;-><init>(Ljava/lang/Double;)V

    const/4 v11, 0x3

    new-array v12, v11, [LRa/E1;

    aput-object v10, v12, v7

    aput-object v13, v12, v8

    const/4 v10, 0x2

    aput-object v2, v12, v10

    invoke-interface {v5, v0, v12}, LRa/T0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object v5

    invoke-static {v5}, LRa/M0;->P(LRa/E1;)Z

    move-result v5

    goto :goto_43

    :cond_61
    const/4 v11, 0x3

    :goto_43
    add-int/2addr v6, v8

    goto :goto_42

    :cond_62
    new-instance v0, LRa/F1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    if-lez v0, :cond_63

    move v0, v8

    goto :goto_44

    :cond_63
    move v0, v7

    :goto_44
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    instance-of v0, v0, LRa/L1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    check-cast v0, LRa/L1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/E1;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_64
    move v0, v8

    :goto_46
    array-length v3, v1

    if-ge v0, v3, :cond_67

    aget-object v3, v1, v0

    instance-of v4, v3, LRa/L1;

    if-eqz v4, :cond_65

    check-cast v3, LRa/L1;

    iget-object v3, v3, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/E1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    add-int/2addr v0, v8

    goto :goto_46

    :cond_67
    new-instance v0, LRa/L1;

    invoke-direct {v0, v2}, LRa/L1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1c
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_68

    move v0, v8

    goto :goto_48

    :cond_68
    move v0, v7

    :goto_48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, v1, v7

    aget-object v1, v1, v8

    invoke-static {v0}, LRa/M0;->U(LRa/E1;)Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v1}, LRa/M0;->U(LRa/E1;)Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, LRa/L1;

    const-string v4, "length"

    if-eqz v3, :cond_6a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    new-instance v0, LRa/F1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_49

    :cond_69
    invoke-static {v1}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6d

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    if-ltz v1, :cond_6d

    move-object v3, v0

    check-cast v3, LRa/L1;

    iget-object v3, v3, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6d

    new-instance v0, LRa/F1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_49

    :cond_6a
    instance-of v3, v0, LRa/O1;

    if-eqz v3, :cond_6d

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    new-instance v0, LRa/F1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_49

    :cond_6b
    invoke-static {v1}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6c

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    if-ltz v1, :cond_6c

    check-cast v0, LRa/O1;

    iget-object v0, v0, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6c

    new-instance v0, LRa/F1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_49

    :cond_6c
    new-instance v0, LRa/F1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_49

    :cond_6d
    new-instance v1, LRa/F1;

    iget-object v0, v0, LRa/E1;->a:Ljava/util/Map;

    if-eqz v0, :cond_6e

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move v7, v8

    :cond_6e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    move-object v0, v1

    :goto_49
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
