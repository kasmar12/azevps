.class public final Lcom/google/gson/i;
.super Lcom/google/gson/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/gson/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Luc/b;I)Lcom/google/gson/n;
    .locals 2

    invoke-static {p1}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luc/b;->F()V

    sget-object p0, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lk9/c;->w(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/s;

    invoke-virtual {p0}, Luc/b;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Luc/b;->J()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/s;

    new-instance v0, Lpc/i;

    invoke-direct {v0, p0}, Lpc/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/s;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/s;

    invoke-virtual {p0}, Luc/b;->J()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(Lcom/google/gson/n;Luc/c;)V
    .locals 2

    if-eqz p0, :cond_b

    instance-of v0, p0, Lcom/google/gson/p;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/s;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/gson/s;

    iget-object v0, p0, Lcom/google/gson/s;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/s;->g()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Luc/c;->w(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/s;->f()Z

    move-result p0

    invoke-virtual {p1, p0}, Luc/c;->y(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/s;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Luc/c;->x(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, Lcom/google/gson/m;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Luc/c;->b()V

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/gson/m;

    iget-object p0, p0, Lcom/google/gson/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v0, p1}, Lcom/google/gson/i;->d(Lcom/google/gson/n;Luc/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Luc/c;->e()V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p0, Lcom/google/gson/q;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Luc/c;->c()V

    if-eqz v0, :cond_9

    check-cast p0, Lcom/google/gson/q;

    iget-object p0, p0, Lcom/google/gson/q;->a:Lpc/m;

    invoke-virtual {p0}, Lpc/m;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lpc/k;

    invoke-virtual {p0}, Lpc/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lpc/j;

    invoke-virtual {v0}, Lpc/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lpc/j;

    invoke-virtual {v0}, Lpc/j;->b()Lpc/l;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Luc/c;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v0, p1}, Lcom/google/gson/i;->d(Lcom/google/gson/n;Luc/c;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Luc/c;->g()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Luc/b;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/gson/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Luc/b;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Luc/b;->y()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const v1, 0xffff

    if-gt v0, v1, :cond_2

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_2

    int-to-short p1, v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v1, Lcom/google/gson/t;

    const-string v2, "Lossy conversion from "

    const-string v3, " to short; at path "

    invoke-static {v0, v2, v3}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Luc/b;->y()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0xff

    if-gt v0, v1, :cond_4

    const/16 v1, -0x80

    if-lt v0, v1, :cond_4

    int-to-byte p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance v1, Lcom/google/gson/t;

    const-string v2, "Lossy conversion from "

    const-string v3, " to byte; at path "

    invoke-static {v0, v2, v3}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Luc/b;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Luc/b;->a()V

    invoke-virtual {p1}, Luc/b;->L()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    invoke-static {v1}, Lw/p;->m(I)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_9

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9

    const/4 v5, 0x7

    if-ne v4, v5, :cond_8

    invoke-virtual {p1}, Luc/b;->w()Z

    move-result v1

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/google/gson/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bitset value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lk9/c;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luc/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Luc/b;->y()I

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    move v1, v4

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Luc/b;->L()I

    move-result v1

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/google/gson/t;

    const-string v2, "Invalid bitset value "

    const-string v3, ", expected 0 or 1; at path "

    invoke-static {v1, v2, v3}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p1}, Luc/b;->e()V

    return-object v0

    :pswitch_5
    instance-of v0, p1, Lqc/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    check-cast p1, Lqc/h;

    invoke-virtual {p1}, Lqc/h;->L()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Lqc/h;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {p1}, Lqc/h;->T()V

    goto/16 :goto_e

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk9/c;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    if-eq v2, v1, :cond_10

    move-object v2, v3

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Luc/b;->b()V

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2}, Lcom/google/gson/q;-><init>()V

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Luc/b;->a()V

    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    :goto_7
    if-nez v2, :cond_12

    invoke-static {p1, v0}, Lcom/google/gson/i;->c(Luc/b;I)Lcom/google/gson/n;

    move-result-object v0

    goto/16 :goto_e

    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_13
    :goto_8
    invoke-virtual {p1}, Luc/b;->r()Z

    move-result v4

    if-eqz v4, :cond_1a

    instance-of v4, v2, Lcom/google/gson/q;

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Luc/b;->A()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_14
    move-object v4, v3

    :goto_9
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v5

    invoke-static {v5}, Lw/p;->m(I)I

    move-result v6

    if-eqz v6, :cond_16

    if-eq v6, v1, :cond_15

    move-object v6, v3

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Luc/b;->b()V

    new-instance v6, Lcom/google/gson/q;

    invoke-direct {v6}, Lcom/google/gson/q;-><init>()V

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Luc/b;->a()V

    new-instance v6, Lcom/google/gson/m;

    invoke-direct {v6}, Lcom/google/gson/m;-><init>()V

    :goto_a
    if-eqz v6, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    if-nez v6, :cond_18

    invoke-static {p1, v5}, Lcom/google/gson/i;->c(Luc/b;I)Lcom/google/gson/n;

    move-result-object v6

    :cond_18
    instance-of v5, v2, Lcom/google/gson/m;

    if-eqz v5, :cond_19

    move-object v4, v2

    check-cast v4, Lcom/google/gson/m;

    iget-object v4, v4, Lcom/google/gson/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    move-object v5, v2

    check-cast v5, Lcom/google/gson/q;

    iget-object v5, v5, Lcom/google/gson/q;->a:Lpc/m;

    invoke-virtual {v5, v4, v6}, Lpc/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    if-eqz v7, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_8

    :cond_1a
    instance-of v4, v2, Lcom/google/gson/m;

    if-eqz v4, :cond_1b

    invoke-virtual {p1}, Luc/b;->e()V

    goto :goto_d

    :cond_1b
    invoke-virtual {p1}, Luc/b;->g()V

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v0, v2

    :goto_e
    return-object v0

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/n;

    goto :goto_8

    :pswitch_6
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1d

    invoke-virtual {p1}, Luc/b;->F()V

    goto :goto_11

    :cond_1d
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1e
    move-object p1, v2

    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1f
    move-object v1, v2

    :goto_10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_20
    if-nez v1, :cond_21

    if-nez v2, :cond_21

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    if-nez v2, :cond_22

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_11
    return-object v2

    :pswitch_7
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto/16 :goto_13

    :cond_23
    invoke-virtual {p1}, Luc/b;->b()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_24
    :goto_12
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Luc/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->y()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    move v2, v1

    goto :goto_12

    :cond_25
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move v3, v1

    goto :goto_12

    :cond_26
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v4, v1

    goto :goto_12

    :cond_27
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    move v5, v1

    goto :goto_12

    :cond_28
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    move v6, v1

    goto :goto_12

    :cond_29
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v7, v1

    goto :goto_12

    :cond_2a
    invoke-virtual {p1}, Luc/b;->g()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_13
    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception v1

    new-instance v2, Lcom/google/gson/t;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as Currency; at path "

    invoke-static {v3, v0, v4}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_9
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2b

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_14

    :cond_2b
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_14
    return-object p1

    :catch_4
    move-exception v1

    new-instance v2, Lcom/google/gson/t;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as UUID; at path "

    invoke-static {v3, v0, v4}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_a
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2c

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_15

    :cond_2c
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_15
    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2d

    invoke-virtual {p1}, Luc/b;->F()V

    goto :goto_16

    :cond_2d
    :try_start_5
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_16

    :cond_2e
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_16
    return-object v2

    :catch_5
    move-exception p1

    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2f

    invoke-virtual {p1}, Luc/b;->F()V

    goto :goto_17

    :cond_2f
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_17

    :cond_30
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_17
    return-object v2

    :pswitch_d
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_31

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_18

    :cond_31
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_18
    return-object p1

    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_32

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_19

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_19
    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_33

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_1a

    :cond_33
    new-instance v0, Lpc/i;

    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpc/i;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1a
    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_34

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_1b

    :cond_34
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-object p1, v1

    :goto_1b
    return-object p1

    :catch_6
    move-exception v1

    new-instance v2, Lcom/google/gson/t;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as BigInteger; at path "

    invoke-static {v3, v0, v4}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_12
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_35

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_1c

    :cond_35
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-object p1, v1

    :goto_1c
    return-object p1

    :catch_7
    move-exception v1

    new-instance v2, Lcom/google/gson/t;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as BigDecimal; at path "

    invoke-static {v3, v0, v4}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_13
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_36

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_1d

    :cond_36
    const/16 v1, 0x8

    if-ne v0, v1, :cond_37

    invoke-virtual {p1}, Luc/b;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :cond_37
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    :goto_1d
    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_38

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_1e

    :cond_38
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_39

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_1e
    return-object p1

    :cond_39
    new-instance v1, Lcom/google/gson/t;

    const-string v2, "Expecting character, got: "

    const-string v3, "; at "

    invoke-static {v2, v0, v3}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3a

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_1f

    :cond_3a
    invoke-virtual {p1}, Luc/b;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1f
    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3b

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_20

    :cond_3b
    invoke-virtual {p1}, Luc/b;->x()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_20
    return-object p1

    :pswitch_17
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3c

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_21

    :cond_3c
    :try_start_8
    invoke-virtual {p1}, Luc/b;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_21
    return-object p1

    :catch_8
    move-exception p1

    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Luc/b;->a()V

    :goto_22
    invoke-virtual {p1}, Luc/b;->r()Z

    move-result v1

    if-eqz v1, :cond_3d

    :try_start_9
    invoke-virtual {p1}, Luc/b;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_22

    :catch_9
    move-exception p1

    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3d
    invoke-virtual {p1}, Luc/b;->e()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_23
    if-ge v2, p1, :cond_3e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3e
    return-object v1

    :pswitch_19
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3f

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_24

    :cond_3f
    invoke-virtual {p1}, Luc/b;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_24
    return-object p1

    :pswitch_1a
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_40

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_25

    :cond_40
    invoke-virtual {p1}, Luc/b;->x()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_25
    return-object p1

    :pswitch_1b
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_41

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_26

    :cond_41
    invoke-virtual {p1}, Luc/b;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_26
    return-object p1

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

.method public final b(Luc/c;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/gson/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const-string p2, "null"

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Luc/c;->z()V

    invoke-virtual {p1}, Luc/c;->a()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "true"

    goto :goto_4

    :cond_5
    const-string p2, "false"

    :goto_4
    iget-object p1, p1, Luc/c;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_4
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Luc/c;->b()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Luc/c;->u(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Luc/c;->e()V

    return-void

    :pswitch_5
    check-cast p2, Lcom/google/gson/n;

    invoke-static {p2, p1}, Lcom/google/gson/i;->d(Lcom/google/gson/n;Luc/c;)V

    return-void

    :pswitch_6
    check-cast p2, Ljava/util/Locale;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Luc/c;->c()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Luc/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, Luc/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Luc/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Luc/c;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Luc/c;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, Luc/c;->i(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    invoke-virtual {p1}, Luc/c;->g()V

    :goto_8
    return-void

    :pswitch_8
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p2, Ljava/util/UUID;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p2, Ljava/net/InetAddress;

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_c
    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_d
    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to serialize java.lang.Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_e

    const/4 p2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_e
    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p2, Lpc/i;

    invoke-virtual {p1, p2}, Luc/c;->w(Ljava/lang/Number;)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Luc/c;->w(Ljava/lang/Number;)V

    return-void

    :pswitch_12
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Luc/c;->w(Ljava/lang/Number;)V

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_f

    const/4 p2, 0x0

    goto :goto_f

    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_f
    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_10

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Luc/c;->s(D)V

    :goto_10
    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_11

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_12

    :cond_11
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_11
    invoke-virtual {p1, p2}, Luc/c;->w(Ljava/lang/Number;)V

    :goto_12
    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_13

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Luc/c;->u(J)V

    :goto_13
    return-void

    :pswitch_18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Luc/c;->b()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_14

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Luc/c;->u(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_14
    invoke-virtual {p1}, Luc/c;->e()V

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_15

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_16

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_17

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, LC/d;->a(D)V

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_17

    goto :goto_16

    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_16
    invoke-virtual {p1, p2}, Luc/c;->w(Ljava/lang/Number;)V

    :goto_17
    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_18

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LC/d;->a(D)V

    invoke-virtual {p1, v0, v1}, Luc/c;->s(D)V

    :goto_18
    return-void

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
