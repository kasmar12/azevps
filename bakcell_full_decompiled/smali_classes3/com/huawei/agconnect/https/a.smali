.class abstract Lcom/huawei/agconnect/https/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/a$b;,
        Lcom/huawei/agconnect/https/a$a;,
        Lcom/huawei/agconnect/https/a$c;,
        Lcom/huawei/agconnect/https/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Annotation:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/agconnect/https/a$c;

.field private static b:Lcom/huawei/agconnect/https/a$b;

.field private static c:Lcom/huawei/agconnect/https/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/https/a$c;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/a$c;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/https/a;->a:Lcom/huawei/agconnect/https/a$c;

    new-instance v0, Lcom/huawei/agconnect/https/a$b;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/a$b;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/https/a;->b:Lcom/huawei/agconnect/https/a$b;

    new-instance v0, Lcom/huawei/agconnect/https/a$a;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/a$a;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/https/a;->c:Lcom/huawei/agconnect/https/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)LAe/E;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBean:",
            "Ljava/lang/Object;",
            ">(TRequestBean;)",
            "LAe/E;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/agconnect/https/a;->b(Ljava/lang/Object;)LAe/t;

    move-result-object v0

    new-instance v1, LAe/E;

    invoke-direct {v1}, LAe/E;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_5

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    invoke-static {v7}, Lcom/huawei/agconnect/https/a;->b(Ljava/lang/reflect/Field;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    move v9, v5

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_4

    aget-object v10, v8, v9

    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lcom/huawei/agconnect/https/annotation/Query;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v10, Lcom/huawei/agconnect/https/a;->a:Lcom/huawei/agconnect/https/a$c;

    invoke-virtual {v10, v7, p0, v0}, Lcom/huawei/agconnect/https/a$c;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;LAe/t;)LAe/t;

    goto :goto_2

    :cond_1
    const-class v11, Lcom/huawei/agconnect/https/annotation/HeaderMap;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v10, Lcom/huawei/agconnect/https/a;->b:Lcom/huawei/agconnect/https/a$b;

    invoke-virtual {v10, v7, p0, v1}, Lcom/huawei/agconnect/https/a$b;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;LAe/E;)LAe/E;

    goto :goto_2

    :cond_2
    const-class v11, Lcom/huawei/agconnect/https/annotation/Header;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/huawei/agconnect/https/a;->c:Lcom/huawei/agconnect/https/a$a;

    invoke-virtual {v10, v7, p0, v1}, Lcom/huawei/agconnect/https/a$a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;LAe/E;)LAe/E;

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, LAe/t;->c()LAe/u;

    move-result-object p0

    .line 2
    iput-object p0, v1, LAe/E;->a:LAe/u;

    return-object v1
.end method

.method public static synthetic a(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/https/a;->b(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)LAe/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBean:",
            "Ljava/lang/Object;",
            ">(TRequestBean;)",
            "LAe/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    if-lez v4, :cond_2

    array-length v4, v3

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    const-class v8, Lcom/huawei/agconnect/https/annotation/Url;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    new-instance v1, Lcom/huawei/agconnect/https/a$d;

    invoke-direct {v1}, Lcom/huawei/agconnect/https/a$d;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/huawei/agconnect/https/a$d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;LAe/t;)LAe/t;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ONLY ONE String Field can be annotated as Url"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/agconnect/https/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/https/a$1;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBean:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "TRequestBean;TBuilder;)TBuilder;"
        }
    .end annotation
.end method
