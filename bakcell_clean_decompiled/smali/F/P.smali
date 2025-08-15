.class public final LF/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/o0;


# static fields
.field public static final b:LF/P;


# instance fields
.field public final a:LJ/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/P;-><init>(Ljava/lang/Object;)V

    sput-object v0, LF/P;->b:LF/P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJ/l;->e(Ljava/lang/Object;)LJ/n;

    move-result-object p1

    iput-object p1, p0, LF/P;->a:LJ/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LF/n0;)V
    .locals 2

    new-instance v0, LA3/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, LF/P;->a:LJ/n;

    invoke-virtual {p2, v0, p1}, LJ/n;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()LUb/b;
    .locals 1

    iget-object v0, p0, LF/P;->a:LJ/n;

    return-object v0
.end method

.method public final c(LF/n0;)V
    .locals 0

    return-void
.end method
