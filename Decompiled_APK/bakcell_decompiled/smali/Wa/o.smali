.class public abstract LWa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXe/a;)LS1/i;
    .locals 1

    sget-object p0, LYe/a;->b:LS1/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "KoinApplication has not been started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
