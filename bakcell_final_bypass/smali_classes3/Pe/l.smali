.class public final LPe/l;
.super LPe/A;
.source "SourceFile"


# instance fields
.field public e:LPe/A;


# direct methods
.method public constructor <init>(LPe/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/l;->e:LPe/A;

    return-void
.end method


# virtual methods
.method public final a()LPe/A;
    .locals 1

    iget-object v0, p0, LPe/l;->e:LPe/A;

    invoke-virtual {v0}, LPe/A;->a()LPe/A;

    move-result-object v0

    return-object v0
.end method

.method public final b()LPe/A;
    .locals 1

    iget-object v0, p0, LPe/l;->e:LPe/A;

    invoke-virtual {v0}, LPe/A;->b()LPe/A;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LPe/l;->e:LPe/A;

    invoke-virtual {v0}, LPe/A;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LPe/A;
    .locals 1

    iget-object v0, p0, LPe/l;->e:LPe/A;

    invoke-virtual {v0, p1, p2}, LPe/A;->d(J)LPe/A;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LPe/l;->e:LPe/A;

    invoke-virtual {v0}, LPe/A;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LPe/l;->e:LPe/A;

    invoke-virtual {v0}, LPe/A;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LPe/A;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPe/l;->e:LPe/A;

    invoke-virtual {v0, p1, p2, p3}, LPe/A;->g(JLjava/util/concurrent/TimeUnit;)LPe/A;

    move-result-object p1

    return-object p1
.end method
