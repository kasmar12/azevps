.class public interface abstract LF/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()LF/L0;
.end method

.method public b(LH/l;)V
    .locals 4

    invoke-interface {p0}, LF/s;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lw/p;->m(I)I

    move-result v2

    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "FIRED"

    goto :goto_0

    :cond_2
    const-string p1, "READY"

    goto :goto_0

    :cond_3
    const-string p1, "NONE"

    goto :goto_0

    :cond_4
    const-string p1, "UNKNOWN"

    :goto_0
    const-string v0, "Unknown flash state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifData"

    invoke-static {v0, p1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/16 v0, 0x20

    :goto_1
    and-int/lit8 v2, v0, 0x1

    iget-object v3, p1, LH/l;->a:Ljava/util/ArrayList;

    if-ne v2, v1, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightSource"

    invoke-virtual {p1, v2, v1, v3}, LH/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flash"

    invoke-virtual {p1, v1, v0, v3}, LH/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public abstract c()J
.end method

.method public abstract g()LF/p;
.end method

.method public abstract i()LF/r;
.end method

.method public abstract j()I
.end method

.method public k()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()LF/q;
.end method
