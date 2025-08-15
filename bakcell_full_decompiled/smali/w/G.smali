.class public final Lw/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/D;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lw/h;

.field public final b:LI/j;

.field public final c:LI/d;

.field public final d:LD/S;

.field public final e:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lw/G;->f:J

    return-void
.end method

.method public constructor <init>(Lw/h;LI/j;LI/d;Lg8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/G;->a:Lw/h;

    iput-object p2, p0, Lw/G;->b:LI/j;

    iput-object p3, p0, Lw/G;->c:LI/d;

    iput-object p4, p0, Lw/G;->e:Lg8/d;

    iget-object p1, p1, Lw/h;->q:LD/S;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw/G;->d:LD/S;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)LUb/b;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, La0/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, La0/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    new-instance v1, LC/e;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-static {p1}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object p1

    new-instance v1, Lw/F;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lw/F;-><init>(Lw/G;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw/G;->b:LI/j;

    invoke-static {p1, v1, v2}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v1, Lw/F;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lw/F;-><init>(Lw/G;I)V

    invoke-static {p1, v1, v2}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v1, LC/e;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3, v0}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, Lw/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw/F;-><init>(Lw/G;I)V

    invoke-static {p1, v0, v2}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, Lw/F;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw/F;-><init>(Lw/G;I)V

    invoke-static {p1, v0, v2}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance v0, LA/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    new-instance v2, LA/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/G;->e:Lg8/d;

    invoke-virtual {v0}, Lg8/d;->n()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lw/G;->a:Lw/h;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lw/h;->o(Z)V

    :cond_0
    iget-object v0, v2, Lw/h;->h:Lw/a0;

    invoke-virtual {v0, v1}, Lw/a0;->b(Z)LUb/b;

    move-result-object v0

    new-instance v3, LQ8/a;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LQ8/a;-><init>(I)V

    iget-object v4, p0, Lw/G;->b:LI/j;

    invoke-interface {v0, v3, v4}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iget-object v2, v2, Lw/h;->h:Lw/a0;

    invoke-virtual {v2, v1, v0}, Lw/a0;->a(ZZ)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v0

    iget-object v1, p0, Lw/G;->d:LD/S;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/m;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LI/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
