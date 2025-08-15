.class public final Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

.field private static enabled:Z

.field private static enumRestrictionsConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static regexRestrictionsConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->INSTANCE:Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final configureSchemaRestrictions(Lorg/json/JSONArray;)V
    .locals 11

    const-string v0, "key"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_a

    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_1
    const-string v6, "value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_7

    move v7, v2

    :goto_1
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "require_exact_match"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "potential_matches"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->loadSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v7

    if-eqz v9, :cond_4

    sget-object v9, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashSet;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v7, v10

    :goto_2
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_4
    sget-object v9, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashSet;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v7, v10

    :goto_3
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-lt v8, v6, :cond_6

    goto :goto_5

    :cond_6
    move v7, v8

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_5
    if-lt v4, v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void

    :goto_7
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public static final disable()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final enable()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->INSTANCE:Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    invoke-direct {v1}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->loadConfigs()V

    sget-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final isAnyEnumMatched(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_5

    :try_start_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    return v2

    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final isAnyRegexMatched(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "pattern"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "compile(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return v1

    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final loadConfigs()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSchemaRestrictions()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->configureSchemaRestrictions(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final loadSet(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/internal/Utility;->convertJSONArrayToHashSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final processFilterParamSchemaBlocking(Landroid/os/Bundle;)V
    .locals 9

    const-class v0, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enabled:Z

    if-eqz v1, :cond_7

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    sget-object v8, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    move v6, v7

    :cond_4
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    sget-object v5, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->INSTANCE:Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;

    sget-object v6, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->regexRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-direct {v5, v4, v6}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->isAnyRegexMatched(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    sget-object v7, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enumRestrictionsConfig:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-direct {v5, v4, v7}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->isAnyEnumMatched(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-nez v6, :cond_2

    if-nez v4, :cond_2

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
