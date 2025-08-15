.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v2, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LJ1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LJ1/a;

    invoke-direct {v1, v0}, LJ1/a;-><init>(LJ1/r;)V

    sget-object v0, LK1/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, LK1/o;->k:LK1/o;

    if-eqz v2, :cond_1

    sget-object v3, LK1/o;->l:LK1/o;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LK1/o;->l:LK1/o;

    if-nez v3, :cond_2

    invoke-static {v2, v1}, LVa/s4;->a(Landroid/content/Context;LJ1/a;)LK1/o;

    move-result-object v1

    sput-object v1, LK1/o;->l:LK1/o;

    :cond_2
    sget-object v1, LK1/o;->l:LK1/o;

    sput-object v1, LK1/o;->k:LK1/o;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
