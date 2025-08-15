.class public final LVa/p;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVa/r;


# direct methods
.method public synthetic constructor <init>(LVa/r;I)V
    .locals 0

    iput p2, p0, LVa/p;->a:I

    iput-object p1, p0, LVa/p;->b:LVa/r;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, LVa/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LVa/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0, p1}, LVa/r;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LVa/r;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v0, v0, LVa/r;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LVa/T5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LVa/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, LVa/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVa/o;-><init>(LVa/r;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, LVa/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LVa/o;-><init>(LVa/r;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, LVa/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LVa/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LVa/r;->j0:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, LVa/r;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LVa/r;->d()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, LVa/r;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LVa/r;->b:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LVa/r;->c:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, LVa/r;->d:[Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v1

    invoke-static/range {v3 .. v9}, LVa/W5;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1, v1}, LVa/r;->b(II)V

    iget p1, v0, LVa/r;->f:I

    add-int/2addr p1, v3

    iput p1, v0, LVa/r;->f:I

    iget p1, v0, LVa/r;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, LVa/r;->e:I

    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LVa/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LVa/p;->b:LVa/r;

    invoke-virtual {v0}, LVa/r;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
