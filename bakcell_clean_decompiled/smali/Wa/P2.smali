.class public abstract LWa/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lta/q;
    .locals 3

    new-instance v0, Lta/q;

    sget v1, Lua/v;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtp://0.0.0.0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/q;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
