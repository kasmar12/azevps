.class public final LU0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU0/i;->a:LU0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)LU0/b;
    .locals 6

    :try_start_0
    invoke-static {p1}, LT0/e;->l(Ljava/io/FileInputStream;)LT0/e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [LU0/e;

    new-instance v2, LU0/b;

    invoke-direct {v2, v0}, LU0/b;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU0/e;

    const-string v3, "pairs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LU0/b;->b()V

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    invoke-virtual {p1}, LT0/e;->j()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/i;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LT0/i;->x()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, LU0/h;->a:[I

    invoke-static {v3}, Lw/p;->m(I)I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, LR0/a;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v3, LU0/d;

    invoke-direct {v3, v1}, LU0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LT0/i;->w()LT0/g;

    move-result-object v0

    invoke-virtual {v0}, LT0/g;->k()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    const-string v1, "value.stringSet.stringsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSd/k;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LU0/b;->c(LU0/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, LU0/d;

    invoke-direct {v3, v1}, LU0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LT0/i;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LU0/b;->c(LU0/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, LU0/d;

    invoke-direct {v3, v1}, LU0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LT0/i;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LU0/b;->c(LU0/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, LU0/d;

    invoke-direct {v3, v1}, LU0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LT0/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LU0/b;->c(LU0/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, LU0/d;

    invoke-direct {v3, v1}, LU0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LT0/i;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LU0/b;->c(LU0/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, LU0/d;

    invoke-direct {v3, v1}, LU0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LT0/i;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LU0/b;->c(LU0/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, LU0/d;

    invoke-direct {v3, v1}, LU0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LT0/i;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LU0/b;->c(LU0/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, LR0/a;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, LU0/b;

    iget-object v0, v2, LU0/b;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(preferencesMap)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSd/y;->h(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LU0/b;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_2
    aget-object p1, v1, v0

    throw v4

    :catch_0
    move-exception p1

    new-instance v0, LR0/a;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LPe/f;)V
    .locals 6

    check-cast p1, LU0/f;

    check-cast p1, LU0/b;

    iget-object p1, p1, LU0/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "unmodifiableMap(preferencesMap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT0/e;->k()LT0/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, LU0/d;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, LT0/i;->y()LT0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    check-cast v4, LT0/i;

    invoke-static {v4, v1}, LT0/i;->m(LT0/i;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v1

    check-cast v1, LT0/i;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, LT0/i;->y()LT0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    check-cast v4, LT0/i;

    invoke-static {v4, v1}, LT0/i;->n(LT0/i;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v1

    check-cast v1, LT0/i;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, LT0/i;->y()LT0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    check-cast v1, LT0/i;

    invoke-static {v1, v4, v5}, LT0/i;->l(LT0/i;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v1

    check-cast v1, LT0/i;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, LT0/i;->y()LT0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    check-cast v4, LT0/i;

    invoke-static {v4, v1}, LT0/i;->o(LT0/i;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v1

    check-cast v1, LT0/i;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, LT0/i;->y()LT0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    check-cast v1, LT0/i;

    invoke-static {v1, v4, v5}, LT0/i;->i(LT0/i;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v1

    check-cast v1, LT0/i;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, LT0/i;->y()LT0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    check-cast v4, LT0/i;

    invoke-static {v4, v1}, LT0/i;->j(LT0/i;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v1

    check-cast v1, LT0/i;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, LT0/i;->y()LT0/h;

    move-result-object v3

    invoke-static {}, LT0/g;->l()LT0/f;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    check-cast v5, LT0/g;

    invoke-static {v5, v1}, LT0/g;->i(LT0/g;Ljava/util/Set;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    check-cast v1, LT0/i;

    invoke-static {v1, v4}, LT0/i;->k(LT0/i;LT0/f;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v1

    check-cast v1, LT0/i;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    check-cast v3, LT0/e;

    invoke-static {v3}, LT0/e;->i(LT0/e;)Landroidx/datastore/preferences/protobuf/N;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    check-cast p1, LT0/e;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->a()I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->h:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(LPe/f;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->c(Landroidx/datastore/preferences/protobuf/k;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/k;->f:I

    if-lez p1, :cond_9

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->P()V

    :cond_9
    return-void
.end method
