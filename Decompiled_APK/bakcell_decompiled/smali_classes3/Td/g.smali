.class public final LTd/g;
.super LSd/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LTd/f;


# direct methods
.method public constructor <init>(LTd/f;I)V
    .locals 0

    iput p2, p0, LTd/g;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "backing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSd/f;-><init>()V

    iput-object p1, p0, LTd/g;->b:LTd/f;

    return-void

    :pswitch_0
    const-string p2, "backing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSd/f;-><init>()V

    iput-object p1, p0, LTd/g;->b:LTd/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, LTd/f;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, LTd/f;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0, p1}, LTd/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0, p1}, LTd/f;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    sget-object v0, Lu4/qKGm/ezToUudZzvXK;->lIilu:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0, p1}, LTd/f;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTd/g;->b:LTd/f;

    iget v0, v0, LTd/f;->Z:I

    return v0

    :pswitch_0
    iget-object v0, p0, LTd/g;->b:LTd/f;

    iget v0, v0, LTd/f;->Z:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, LTd/f;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, LTd/f;->isEmpty()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTd/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LTd/d;-><init>(LTd/f;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTd/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LTd/d;-><init>(LTd/f;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, LTd/f;->c()V

    invoke-virtual {v0, p1}, LTd/f;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LTd/f;->l(I)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LTd/f;->c()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LTd/f;->h(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, LTd/f;->b:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LTd/f;->l(I)V

    const/4 v1, 0x1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, LTd/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, LTd/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, LTd/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, LTd/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTd/g;->b:LTd/f;

    invoke-virtual {v0}, LTd/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
