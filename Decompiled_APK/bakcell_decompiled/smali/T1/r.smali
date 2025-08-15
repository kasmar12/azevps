.class public final LT1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public final a:LU1/k;

.field public final b:Landroid/content/Context;

.field public final c:LS1/o;

.field public final d:LJ1/p;

.field public final e:LT1/s;

.field public final f:LS1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/r;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS1/o;LJ1/p;LT1/s;LS1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT1/r;->a:LU1/k;

    iput-object p1, p0, LT1/r;->b:Landroid/content/Context;

    iput-object p2, p0, LT1/r;->c:LS1/o;

    iput-object p3, p0, LT1/r;->d:LJ1/p;

    iput-object p4, p0, LT1/r;->e:LT1/s;

    iput-object p5, p0, LT1/r;->f:LS1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LT1/r;->c:LS1/o;

    iget-boolean v0, v0, LS1/o;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LU1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LT1/r;->f:LS1/i;

    iget-object v2, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LI/f;

    new-instance v3, LQ8/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4, v0}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LI/f;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LJ/k;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, LI/f;

    invoke-virtual {v0, v2, v1}, LU1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LT1/r;->a:LU1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU1/k;->i(Ljava/lang/Object;)Z

    return-void
.end method
