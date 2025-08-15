.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/l;


# direct methods
.method public synthetic constructor <init>(ILee/l;)V
    .locals 0

    iput p1, p0, Lg2/a;->a:I

    iput-object p2, p0, Lg2/a;->b:Lee/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lg2/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_2
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_3
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1

    :pswitch_4
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    return v1

    :pswitch_5
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    return v1

    :pswitch_6
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    return v1

    :pswitch_7
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    return v1

    :pswitch_8
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    return v1

    :pswitch_9
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    return v1

    :pswitch_a
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_b
    return v1

    :pswitch_b
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_c
    return v1

    :pswitch_c
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_d

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_d
    return v1

    :pswitch_d
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_e
    return v1

    :pswitch_e
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_f

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_f
    return v1

    :pswitch_f
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_10
    return v1

    :pswitch_10
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    return v1

    :pswitch_11
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_12
    return v1

    :pswitch_12
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_13

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_13
    return v1

    :pswitch_13
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_14

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    return v1

    :pswitch_14
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_15

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_15
    return v1

    :pswitch_15
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_16

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lk1/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_16
    return v1

    :pswitch_16
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_17

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    return v1

    :pswitch_17
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_18

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    return v1

    :pswitch_18
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_19

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_19
    return v1

    :pswitch_19
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1a
    return v1

    :pswitch_1a
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1b
    return v1

    :pswitch_1b
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getFunctionDelegate()LRd/a;
    .locals 1

    iget v0, p0, Lg2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lz5/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lw4/a;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lu7/a;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lu5/j;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lu3/b;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lt6/b;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ls6/b;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lq5/c;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo7/b;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lm4/b;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lk3/a;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lk1/j;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Li7/b;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lh4/d;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lg2/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_15
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lk1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->getFunctionDelegate()LRd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lz5/b;

    invoke-virtual {v0, p1}, Lz5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lw4/a;

    invoke-virtual {v0, p1}, Lw4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lu7/a;

    invoke-virtual {v0, p1}, Lu7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lu5/j;

    invoke-virtual {v0, p1}, Lu5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lu3/b;

    invoke-virtual {v0, p1}, Lu3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lt6/b;

    invoke-virtual {v0, p1}, Lt6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ls6/b;

    invoke-virtual {v0, p1}, Ls6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lq5/c;

    invoke-virtual {v0, p1}, Lq5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lo7/b;

    invoke-virtual {v0, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lm4/b;

    invoke-virtual {v0, p1}, Lm4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    invoke-virtual {v0, p1}, Ld5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    invoke-virtual {v0, p1}, Ld5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lk3/a;

    invoke-virtual {v0, p1}, Lk3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lk1/j;

    invoke-virtual {v0, p1}, Lk1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    invoke-virtual {v0, p1}, Ld5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Li7/b;

    invoke-virtual {v0, p1}, Li7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Lh4/d;

    invoke-virtual {v0, p1}, Lh4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    invoke-virtual {v0, p1}, Ld5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    invoke-virtual {v0, p1}, Ld5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lg2/a;->b:Lee/l;

    check-cast v0, Ld5/f;

    invoke-virtual {v0, p1}, Ld5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
