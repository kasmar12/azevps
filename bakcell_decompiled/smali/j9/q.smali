.class public final Lj9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lj9/k;


# instance fields
.field public final a:Lo9/c;

.field public final b:Lo9/c;

.field public final c:Lo9/b;

.field public final d:Lp9/f;


# direct methods
.method public constructor <init>(Lo9/c;Lo9/c;Lo9/b;Lp9/f;Lp9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/q;->a:Lo9/c;

    iput-object p2, p0, Lj9/q;->b:Lo9/c;

    iput-object p3, p0, Lj9/q;->c:Lo9/b;

    iput-object p4, p0, Lj9/q;->d:Lp9/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lf/m;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p5}, Lf/m;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, Lp9/g;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lj9/q;
    .locals 2

    sget-object v0, Lj9/q;->e:Lj9/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj9/k;->f:LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/q;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lj9/q;->e:Lj9/k;

    if-nez v0, :cond_1

    const-class v0, Lj9/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj9/q;->e:Lj9/k;

    if-nez v1, :cond_0

    new-instance v1, LG8/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LG8/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, LG8/n;->b()Lj9/k;

    move-result-object p0

    sput-object p0, Lj9/q;->e:Lj9/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lh9/a;)Lj9/o;
    .locals 6

    new-instance v0, Lj9/o;

    if-eqz p1, :cond_0

    sget-object v1, Lh9/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lg9/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lg9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lj9/j;->a()Lfb/j;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lfb/j;->b:Ljava/lang/Object;

    iget-object v3, p1, Lh9/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lh9/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lfb/j;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lfb/j;->a()Lj9/j;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lj9/o;-><init>(Ljava/util/Set;Lj9/j;Lj9/q;)V

    return-object v0
.end method
