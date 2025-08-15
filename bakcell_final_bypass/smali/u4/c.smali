.class public final synthetic Lu4/c;
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

    iput p1, p0, Lu4/c;->a:I

    iput-object p2, p0, Lu4/c;->b:Lee/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lu4/c;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lu4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lu4/c;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lu4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lu4/c;->b:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
