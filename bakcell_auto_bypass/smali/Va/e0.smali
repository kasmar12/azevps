.class public abstract LVa/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)LG8/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, LG8/s;

    invoke-direct {p1, p0}, LG8/s;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
