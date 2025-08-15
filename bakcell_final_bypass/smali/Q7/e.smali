.class public abstract LQ7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAe/P;)LQ7/a;
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LC/d;

    invoke-direct {v3}, LC/d;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAe/P;->string()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {p0}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p0

    const-class v4, Laz/azerconnect/domain/models/ErrorModel;

    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v3, p0, v5}, LC/d;->b(Lcom/google/gson/n;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Lpc/d;->l(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz/azerconnect/domain/models/ErrorModel;

    if-eqz p0, :cond_4

    sget-object v3, Laz/azerconnect/domain/utils/ResponseStatus;->Companion:Laz/azerconnect/domain/utils/ResponseStatus$Companion;

    invoke-virtual {p0}, Laz/azerconnect/domain/models/ErrorModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laz/azerconnect/domain/utils/ResponseStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/domain/utils/ResponseStatus;

    move-result-object v3

    invoke-virtual {p0}, Laz/azerconnect/domain/models/ErrorModel;->getData()Laz/azerconnect/domain/models/ErrorDataModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laz/azerconnect/domain/models/ErrorDataModel;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Laz/azerconnect/domain/models/ErrorModel;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_2
    sget-object v5, Laz/azerconnect/domain/utils/ResponseStatus;->END_OF_SESSION:Laz/azerconnect/domain/utils/ResponseStatus;

    if-ne v3, v5, :cond_3

    sget-object v3, LU7/m;->a:LGd/h;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v3, LU7/m;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Laz/azerconnect/domain/models/ErrorModel;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p0, LQ7/a;

    invoke-direct {p0, v2, v2, v0, v1}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    return-object p0

    :cond_3
    new-instance p0, LQ7/a;

    const/4 v5, 0x4

    invoke-direct {p0, v4, v3, v5, v1}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    new-instance p0, LQ7/a;

    invoke-direct {p0, v2, v2, v0, v1}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    return-object p0
.end method

.method public static b(LAe/P;)LQ7/a;
    .locals 5

    const-string v0, "message"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAe/P;->string()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "errors"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LQ7/a;

    const-string v3, "null"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    sget-object v3, Laz/azerconnect/domain/utils/ResponseStatus;->FAILED:Laz/azerconnect/domain/utils/ResponseStatus;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v3, v4, v1}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, LQ7/a;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v2, v0, v1}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    return-object p0
.end method
