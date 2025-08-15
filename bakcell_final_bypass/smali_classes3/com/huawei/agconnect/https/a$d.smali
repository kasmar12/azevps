.class final Lcom/huawei/agconnect/https/a$d;
.super Lcom/huawei/agconnect/https/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/agconnect/https/a<",
        "Lcom/huawei/agconnect/https/annotation/Url;",
        "LAe/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/agconnect/https/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Ljava/lang/Object;LAe/t;)LAe/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBean:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "TRequestBean;",
            "LAe/t;",
            ")",
            "LAe/t;"
        }
    .end annotation

    :try_start_0
    const-class p3, Lcom/huawei/agconnect/https/annotation/Url;

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/huawei/agconnect/https/a;->a(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance p3, LAe/t;

    invoke-direct {p3}, LAe/t;-><init>()V

    invoke-virtual {p3, p1, p2}, LAe/t;->f(LAe/u;Ljava/lang/String;)V

    invoke-virtual {p3}, LAe/t;->c()LAe/u;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_0
    :try_start_2
    invoke-virtual {p1}, LAe/u;->f()LAe/t;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Url should be the annotation of String"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "field is not Url annotation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, LAe/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/agconnect/https/a$d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;LAe/t;)LAe/t;

    move-result-object p1

    return-object p1
.end method
