.class public final Ljd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljd/f;


# instance fields
.field public final a:LI/a;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:LI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd/f;

    invoke-direct {v0}, Ljd/f;-><init>()V

    sput-object v0, Ljd/f;->d:Ljd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkd/a;->b:Lkd/a;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget v2, Lkd/a;->c:I

    sget v3, Lkd/a;->d:I

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, Ljd/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LI/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    iput-object v0, p0, Ljd/f;->a:LI/a;

    sget-object v0, Lkd/a;->b:Lkd/a;

    iget-object v0, v0, Lkd/a;->a:LI/a;

    iput-object v0, p0, Ljd/f;->c:LI/a;

    return-void
.end method
