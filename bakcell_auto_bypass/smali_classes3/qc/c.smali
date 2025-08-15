.class public final Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/A;


# instance fields
.field public final synthetic a:I

.field public final b:LG8/s;


# direct methods
.method public synthetic constructor <init>(LG8/s;I)V
    .locals 0

    iput p2, p0, Lqc/c;->a:I

    iput-object p1, p0, Lqc/c;->b:LG8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LG8/s;LC/d;Lcom/google/gson/reflect/TypeToken;Loc/a;)Lcom/google/gson/z;
    .locals 1

    invoke-interface {p3}, Loc/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, LG8/s;->k(Lcom/google/gson/reflect/TypeToken;)Lpc/n;

    move-result-object p0

    invoke-interface {p0}, Lpc/n;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Loc/a;->nullSafe()Z

    move-result p3

    instance-of v0, p0, Lcom/google/gson/z;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/z;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/A;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/gson/A;

    invoke-interface {p0, p1, p2}, Lcom/google/gson/A;->a(LC/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    new-instance p1, Lcom/google/gson/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    move-object p0, p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LC/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;
    .locals 12

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v4, p0, Lqc/c;->b:LG8/s;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lqc/c;->a:I

    packed-switch v8, :pswitch_data_0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    const-class v6, Ljava/util/Properties;

    if-ne v8, v6, :cond_1

    new-array v1, v3, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    aput-object v3, v1, v5

    goto :goto_0

    :cond_1
    instance-of v6, v8, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_2

    check-cast v8, Ljava/lang/reflect/WildcardType;

    invoke-interface {v8}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v8, v6, v7

    :cond_2
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-static {v6}, Lpc/d;->b(Z)V

    invoke-static {v8, v9, v10}, Lpc/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v9, v6, v10}, Lpc/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v1, v3, v7

    aput-object v1, v3, v5

    move-object v1, v3

    :goto_0
    aget-object v3, v1, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_5

    const-class v6, Ljava/lang/Boolean;

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, LC/d;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lqc/v;->c:Lcom/google/gson/i;

    goto :goto_1

    :goto_3
    aget-object v3, v1, v5

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, LC/d;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object v8

    invoke-virtual {v4, p2}, LG8/s;->k(Lcom/google/gson/reflect/TypeToken;)Lpc/n;

    move-result-object v9

    new-instance v10, Lqc/i;

    aget-object v3, v1, v7

    aget-object v5, v1, v5

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lqc/i;-><init>(Lqc/c;LC/d;Ljava/lang/reflect/Type;Lcom/google/gson/z;Ljava/lang/reflect/Type;Lcom/google/gson/z;Lpc/n;)V

    move-object v6, v10

    :goto_4
    return-object v6

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Loc/a;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Loc/a;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, p1, p2, v1}, Lqc/c;->b(LG8/s;LC/d;Lcom/google/gson/reflect/TypeToken;Loc/a;)Lcom/google/gson/z;

    move-result-object v6

    :goto_5
    return-object v6

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v5

    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v7

    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-static {v6}, Lpc/d;->b(Z)V

    invoke-static {v3, v5, v8}, Lpc/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v5, v6, v8}, Lpc/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_9

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v7

    :cond_9
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, LC/d;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object v3

    invoke-virtual {v4, p2}, LG8/s;->k(Lcom/google/gson/reflect/TypeToken;)Lpc/n;

    move-result-object v0

    new-instance v6, Lqc/b;

    invoke-direct {v6, p1, v1, v3, v0}, Lqc/b;-><init>(LC/d;Ljava/lang/reflect/Type;Lcom/google/gson/z;Lpc/n;)V

    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
