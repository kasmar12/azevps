.class public abstract LWa/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li/d;

    if-eqz v0, :cond_0

    const-string p0, "image/*"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Li/e;

    if-eqz v0, :cond_1

    const-string p0, "video/*"

    goto :goto_0

    :cond_1
    instance-of p0, p0, Li/c;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LG0/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
