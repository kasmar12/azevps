.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LF/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LF/v0;->c:LF/v0;

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    new-instance v2, LL/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LL/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LF/u0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LF/u0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LF/v0;->a:LF/l0;

    invoke-virtual {v0, v1, v3}, LF/l0;->a(Ljava/util/concurrent/Executor;LF/n0;)V

    return-void
.end method
