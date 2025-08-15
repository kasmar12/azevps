.class public final Lpe/c;
.super Lpe/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lpe/M;


# direct methods
.method public constructor <init>(LVd/j;Ljava/lang/Thread;Lpe/M;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpe/a;-><init>(LVd/j;Z)V

    iput-object p2, p0, Lpe/c;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lpe/c;->e:Lpe/M;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lpe/c;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
