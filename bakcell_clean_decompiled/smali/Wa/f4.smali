.class public abstract LWa/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lra/c;)Lcom/google/android/material/internal/r;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lra/c;->c:[I

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4, v0, v1}, Lra/c;->j(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/material/internal/r;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lcom/google/android/material/internal/r;-><init>(IIII)V

    return-object p0
.end method
