.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIRECT:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkb/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lkb/b;Lkb/l;)Lkb/l;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->lambda$race$0(Lkb/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lkb/b;Lkb/l;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$race$0(Lkb/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lkb/b;Lkb/l;)Lkb/l;
    .locals 1

    invoke-virtual {p3}, Lkb/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/m;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lkb/b;->a()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p0

    return-object p0
.end method

.method public static race(Lkb/l;Lkb/l;)Lkb/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/l;",
            "Lkb/l;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    new-instance v0, Lkb/b;

    invoke-direct {v0}, Lkb/b;-><init>()V

    new-instance v1, Lkb/m;

    iget-object v2, v0, Lkb/b;->a:Lkb/p;

    invoke-direct {v1, v2}, Lkb/m;-><init>(Lkb/a;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, LC1/i;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v0, v4}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v3}, Lkb/l;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    invoke-virtual {p1, v0, v3}, Lkb/l;->h(Ljava/util/concurrent/Executor;Lkb/c;)Lkb/u;

    iget-object p0, v1, Lkb/m;->a:Lkb/u;

    return-object p0
.end method
