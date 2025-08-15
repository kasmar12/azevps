.class public final LE/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/f;

.field public final b:LE/t;

.field public final c:Landroidx/concurrent/futures/m;

.field public final d:Landroidx/concurrent/futures/m;

.field public e:Landroidx/concurrent/futures/j;

.field public f:Landroidx/concurrent/futures/j;

.field public g:Z

.field public h:Z

.field public i:LJ/b;


# direct methods
.method public constructor <init>(LE/f;LE/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE/r;->g:Z

    iput-boolean v0, p0, LE/r;->h:Z

    iput-object p1, p0, LE/r;->a:LE/f;

    iput-object p2, p0, LE/r;->b:LE/t;

    new-instance p1, LE/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LE/q;-><init>(LE/r;I)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    iput-object p1, p0, LE/r;->c:Landroidx/concurrent/futures/m;

    new-instance p1, LE/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LE/q;-><init>(LE/r;I)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    iput-object p1, p0, LE/r;->d:Landroidx/concurrent/futures/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LE/r;->d:Landroidx/concurrent/futures/m;

    iget-object v0, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v0}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, LE/r;->f:Landroidx/concurrent/futures/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method
