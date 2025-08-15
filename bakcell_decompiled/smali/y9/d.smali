.class public final Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/f;


# virtual methods
.method public final b(Lu9/E;)I
    .locals 0

    iget-object p1, p1, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/os/Looper;LC1/G;Lu9/E;)Lw/S;
    .locals 1

    iget-object p1, p3, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lw/S;

    new-instance p2, Ly9/a;

    new-instance p3, LD/l;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p2, v0, p3}, Ly9/a;-><init>(ILjava/lang/Exception;)V

    const/16 p3, 0x9

    invoke-direct {p1, p3, p2}, Lw/S;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
