.class public Lcom/google/android/gms/common/util/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LQa/k;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, LQa/k;-><init>(C)V

    new-instance v2, LA/j;

    new-instance v3, Lg8/c;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, LA/j;-><init>(Ljava/lang/Object;Z)V

    new-instance v3, LQa/k;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, LQa/k;-><init>(C)V

    new-instance v4, Lg8/c;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3}, Lg8/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA/j;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LA/j;-><init>(Ljava/lang/Object;Z)V

    new-instance v4, LQa/l;

    iget-object v6, v3, LA/j;->b:Ljava/lang/Object;

    check-cast v6, Lg8/c;

    iget-object v6, v6, Lg8/c;->b:Ljava/lang/Object;

    check-cast v6, LQa/k;

    invoke-direct {v4, v3, p0, v6}, LQa/l;-><init>(LA/j;Ljava/lang/String;LQa/k;)V

    :goto_0
    invoke-virtual {v4}, LQa/l;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, LQa/l;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQa/l;

    iget-object v6, v2, LA/j;->b:Ljava/lang/Object;

    check-cast v6, Lg8/c;

    iget-object v6, v6, Lg8/c;->b:Ljava/lang/Object;

    check-cast v6, LQa/k;

    invoke-direct {v3, v2, p0, v6}, LQa/l;-><init>(LA/j;Ljava/lang/String;LQa/k;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v3}, LQa/l;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, LQa/l;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-gt v3, v6, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "ISO-8859-1"

    if-nez p1, :cond_1

    move-object v8, v7

    goto :goto_2

    :cond_1
    move-object v8, p1

    :goto_2
    :try_start_0
    invoke-static {v3, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v6, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v7, p1

    :goto_3
    :try_start_1
    invoke-static {p0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const/4 p0, 0x0

    :goto_4
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method
