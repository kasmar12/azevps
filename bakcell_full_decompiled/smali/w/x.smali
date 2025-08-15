.class public final Lw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/D;


# instance fields
.field public final a:Lw/h;

.field public final b:LA/a;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lw/h;ILA/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/x;->d:Z

    iput-object p1, p0, Lw/x;->a:Lw/h;

    iput p2, p0, Lw/x;->c:I

    iput-object p3, p0, Lw/x;->b:LA/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lw/x;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)LUb/b;
    .locals 4

    iget v0, p0, Lw/x;->c:I

    invoke-static {v0, p1}, LF/K;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/x;->d:Z

    new-instance p1, Lu7/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-static {p1}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object p1

    new-instance v0, LA/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LJ/l;->e(Ljava/lang/Object;)LJ/n;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lw/x;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/x;->a:Lw/h;

    iget-object v0, v0, Lw/h;->h:Lw/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw/a0;->a(ZZ)V

    iget-object v0, p0, Lw/x;->b:LA/a;

    iput-boolean v1, v0, LA/a;->b:Z

    :cond_0
    return-void
.end method
