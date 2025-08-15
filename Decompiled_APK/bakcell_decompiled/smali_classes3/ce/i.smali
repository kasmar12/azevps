.class public abstract Lce/i;
.super LWa/C2;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lce/h;->a:Lce/h;

    new-instance v0, Lce/g;

    invoke-direct {v0, p0}, Lce/g;-><init>(Ljava/io/File;)V

    new-instance p0, Lce/e;

    invoke-direct {p0, v0}, Lce/e;-><init>(Lce/g;)V

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lce/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lce/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
