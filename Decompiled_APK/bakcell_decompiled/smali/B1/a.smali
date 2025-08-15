.class public abstract LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
