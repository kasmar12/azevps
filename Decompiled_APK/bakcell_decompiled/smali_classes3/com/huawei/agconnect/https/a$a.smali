.class Lcom/huawei/agconnect/https/a$a;
.super Lcom/huawei/agconnect/https/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/agconnect/https/a<",
        "Lcom/huawei/agconnect/https/annotation/Header;",
        "LAe/E;",
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
.method public a(Ljava/lang/reflect/Field;Ljava/lang/Object;LAe/E;)LAe/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestBean:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "TRequestBean;",
            "LAe/E;",
            ")",
            "LAe/E;"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/agconnect/https/a;->a(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lcom/huawei/agconnect/https/annotation/Header;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/https/annotation/Header;

    invoke-interface {v0}, Lcom/huawei/agconnect/https/annotation/Header;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/agconnect/https/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3, v0, p2}, LAe/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Header should be the annotation of String type"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "builder cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, LAe/E;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/agconnect/https/a$a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;LAe/E;)LAe/E;

    move-result-object p1

    return-object p1
.end method
