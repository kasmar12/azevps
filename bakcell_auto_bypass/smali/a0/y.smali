.class public interface abstract La0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract E(I)Landroid/util/Range;
.end method

.method public abstract F()I
.end method

.method public abstract G()Landroid/util/Range;
.end method

.method public abstract N(II)Z
.end method

.method public abstract O()Z
.end method

.method public abstract T()Landroid/util/Range;
.end method

.method public k(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, La0/y;->N(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, La0/y;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, La0/y;->N(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract p()I
.end method

.method public abstract t()Landroid/util/Range;
.end method

.method public abstract w(I)Landroid/util/Range;
.end method
