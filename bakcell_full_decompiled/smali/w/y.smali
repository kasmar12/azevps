.class public final Lw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/D;


# instance fields
.field public final a:Lw/h;

.field public b:Z


# direct methods
.method public constructor <init>(Lw/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/y;->b:Z

    iput-object p1, p0, Lw/y;->a:Lw/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)LUb/b;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LJ/l;->e(Ljava/lang/Object;)LJ/n;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "TriggerAf? AF mode auto"

    invoke-static {v1, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Trigger AF"

    invoke-static {v1, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lw/y;->b:Z

    iget-object p1, p0, Lw/y;->a:Lw/h;

    iget-object p1, p1, Lw/h;->h:Lw/a0;

    iget-boolean v1, p1, Lw/a0;->c:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LF/K;

    invoke-direct {v1}, LF/K;-><init>()V

    iget v3, p1, Lw/a0;->d:I

    iput v3, v1, LF/K;->c:I

    iput-boolean v2, v1, LF/K;->b:Z

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v2, Lv/a;

    invoke-static {v3}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LF/K;->c(LF/O;)V

    new-instance v2, LE/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE/k;-><init>(I)V

    invoke-virtual {v1, v2}, LF/K;->b(LF/m;)V

    iget-object p1, p1, Lw/a0;->a:Lw/h;

    invoke-virtual {v1}, LF/K;->d()LF/L;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw/h;->v(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lw/y;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAF"

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/y;->a:Lw/h;

    iget-object v0, v0, Lw/h;->h:Lw/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/a0;->a(ZZ)V

    :cond_0
    return-void
.end method
