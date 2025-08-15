.class public final Laa/k;
.super Laa/m;
.source "SourceFile"

# interfaces
.implements LZ9/i;


# instance fields
.field public final f:Laa/n;


# direct methods
.method public constructor <init>(JLu9/E;LRb/J;Laa/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Laa/m;-><init>(Lu9/E;LRb/J;Laa/s;Ljava/util/ArrayList;)V

    iput-object p5, p0, Laa/k;->f:Laa/n;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    iget-object v0, p0, Laa/k;->f:Laa/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/n;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Laa/k;->f:Laa/n;

    invoke-virtual {v0, p1, p2}, Laa/n;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LZ9/i;
    .locals 0

    return-object p0
.end method

.method public final e(JJ)J
    .locals 1

    iget-object v0, p0, Laa/k;->f:Laa/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/n;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Laa/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(JJ)J
    .locals 1

    iget-object v0, p0, Laa/k;->f:Laa/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/n;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(JJ)J
    .locals 3

    iget-object v0, p0, Laa/k;->f:Laa/n;

    iget-object v1, v0, Laa/n;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Laa/n;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/n;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Laa/n;->g(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Laa/n;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Laa/n;->i:J

    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public final l(J)Laa/j;
    .locals 1

    iget-object v0, p0, Laa/k;->f:Laa/n;

    invoke-virtual {v0, p0, p1, p2}, Laa/n;->h(Laa/k;J)Laa/j;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Laa/k;->f:Laa/n;

    invoke-virtual {v0}, Laa/n;->i()Z

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Laa/k;->f:Laa/n;

    iget-wide v0, v0, Laa/n;->d:J

    return-wide v0
.end method

.method public final u(J)J
    .locals 1

    iget-object v0, p0, Laa/k;->f:Laa/n;

    invoke-virtual {v0, p1, p2}, Laa/n;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(JJ)J
    .locals 1

    iget-object v0, p0, Laa/k;->f:Laa/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Laa/n;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method
