.class public Lcom/huawei/agconnect/https/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/https/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/agconnect/https/Adapter<",
        "TRequest;",
        "LAe/J;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:LAe/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAe/x;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LVa/N;->b(Ljava/lang/String;)LAe/x;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/https/adapter/a;->a:LAe/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "TRequest;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/agconnect/https/adapter/a$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/https/adapter/a$1;-><init>(Lcom/huawei/agconnect/https/adapter/a;Ljava/lang/reflect/Field;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/huawei/agconnect/https/adapter/JSONEncodeUtil;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/huawei/agconnect/https/adapter/JSONEncodeUtil;-><init>(Z)V

    invoke-virtual {p2, p1}, Lcom/huawei/agconnect/https/adapter/JSONEncodeUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LAe/J;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)",
            "LAe/J;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_3

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const-class v8, Lcom/huawei/agconnect/https/annotation/Body;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct {p0, v7, p1}, Lcom/huawei/agconnect/https/adapter/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_0

    :goto_2
    sget-object p1, Lcom/huawei/agconnect/https/adapter/a;->a:LAe/x;

    if-nez v1, :cond_4

    const-string v1, "{}"

    :cond_4
    invoke-static {p1, v1}, LAe/J;->create(LAe/x;Ljava/lang/String;)LAe/J;

    move-result-object p1

    return-object p1

    :goto_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "catch JSONException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "catch IllegalAccessException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic adapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/https/adapter/a;->a(Ljava/lang/Object;)LAe/J;

    move-result-object p1

    return-object p1
.end method
