.class public final LRa/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRa/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)LRa/v1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LRa/t1;->a:I

    packed-switch v2, :pswitch_data_0

    if-eqz v1, :cond_7

    array-length v2, v1

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "runtime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "resource"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    check-cast v1, Lorg/json/JSONObject;

    const-string v6, "version"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move v1, v3

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {v6}, LRa/M0;->c(Ljava/lang/Object;)LRa/S0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LF/y0;

    invoke-direct {v1, v5}, LF/y0;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    if-eqz v1, :cond_4

    const-string v2, "The runtime configuration was successfully parsed from the resource"

    invoke-static {v2}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LRa/p1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v2, LRa/v1;

    sget-object v5, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v5, v3, v4, v1}, LRa/v1;-><init>(Lcom/google/android/gms/common/api/Status;ILEe/m;LF/y0;)V

    return-object v2

    :cond_5
    :try_start_1
    new-instance v1, LRa/p1;

    const-string v2, "Resource map not found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LRa/p1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, LRa/p1;

    const-string v2, "The resource data is invalid. The runtime  configuration cannot be extracted from the JSON data"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, LRa/p1;

    const-string v2, "The resource data is corrupted. The runtime configuration cannot be extracted from the JSON data"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LRa/p1;

    const-string v2, "Cannot parse a 0 length byte[]"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LRa/p1;

    const-string v2, "Cannot parse a null byte[]"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v2, "macros"

    if-eqz v1, :cond_d

    array-length v3, v1

    if-eqz v3, :cond_c

    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "resource"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_b

    check-cast v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "version"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LRa/p1; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, "instance_name"

    if-ge v10, v11, :cond_8

    :try_start_3
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    const-string v7, "tags"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, v8}, LRa/M0;->D(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v10, "predicates"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10, v8}, LRa/M0;->D(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v8}, LRa/M0;->D(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRa/z1;

    iget-object v11, v8, LRa/z1;->a:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRa/B1;

    invoke-virtual {v11}, LRa/B1;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->AHyzL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v9

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_a

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8, v7, v10}, LRa/M0;->n(Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)LRa/A1;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    new-instance v14, LS1/r;

    invoke-direct {v14, v4, v5, v6}, LS1/r;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v2, "The container was successfully parsed from the resource"

    invoke-static {v2}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LRa/p1; {:try_start_3 .. :try_end_3} :catch_2

    sget-object v2, LRa/M0;->c:LRa/t1;

    invoke-virtual {v2, v1}, LRa/t1;->a([B)LRa/v1;

    move-result-object v1

    new-instance v2, LRa/v1;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    new-instance v4, LEe/m;

    const-wide/16 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, LEe/m;-><init>(LRa/o1;[BLS1/r;J)V

    iget-object v1, v1, LRa/v1;->d:LF/y0;

    invoke-direct {v2, v3, v9, v4, v1}, LRa/v1;-><init>(Lcom/google/android/gms/common/api/Status;ILEe/m;LF/y0;)V

    return-object v2

    :cond_b
    :try_start_4
    new-instance v1, LRa/p1;

    const-string v2, "Resource map not found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LRa/p1; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v1, LRa/p1;

    const-string v2, "The resource data is invalid. The container cannot be extracted from the JSON data"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    new-instance v1, LRa/p1;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->InzitfWQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, LRa/p1;

    const-string v2, "Cannot parse a 0 length byte[]"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, LRa/p1;

    const-string v2, "Cannot parse a null byte[]"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
