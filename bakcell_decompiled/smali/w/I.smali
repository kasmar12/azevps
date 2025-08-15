.class public final Lw/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/D;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lw/h;

.field public final b:I

.field public c:Z

.field public final d:LI/j;

.field public final e:LI/d;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lw/I;->g:J

    return-void
.end method

.method public constructor <init>(Lw/h;ILI/j;LI/d;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/I;->c:Z

    iput-object p1, p0, Lw/I;->a:Lw/h;

    iput p2, p0, Lw/I;->b:I

    iput-object p3, p0, Lw/I;->d:LI/j;

    iput-object p4, p0, Lw/I;->e:LI/d;

    iput-boolean p5, p0, Lw/I;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lw/I;->b:I

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

    iget v0, p0, Lw/I;->b:I

    invoke-static {v0, p1}, LF/K;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lw/I;->b:I

    invoke-static {v0, p1}, LF/K;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw/I;->a:Lw/h;

    iget-boolean p1, p1, Lw/h;->r:Z

    if-eqz p1, :cond_0

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw/I;->c:Z

    new-instance p1, Lw/H;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw/H;-><init>(Lw/I;I)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-static {p1}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object p1

    new-instance v0, Lw/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw/H;-><init>(Lw/I;I)V

    iget-object v1, p0, Lw/I;->d:LI/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, Lw/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw/H;-><init>(Lw/I;I)V

    iget-object v1, p0, Lw/I;->d:LI/j;

    invoke-static {p1, v0, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, LA/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    new-instance v2, LA/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LJ/l;->e(Ljava/lang/Object;)LJ/n;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lw/I;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/I;->a:Lw/h;

    iget-object v1, v0, Lw/h;->j:Lw/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lw/n0;->a(Landroidx/concurrent/futures/j;Z)V

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "Turning off torch"

    invoke-static {v1, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lw/I;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lw/h;->h:Lw/a0;

    invoke-virtual {v0, v3, v1}, Lw/a0;->a(ZZ)V

    :cond_0
    return-void
.end method
