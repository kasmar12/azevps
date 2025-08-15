.class public final LH9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/h;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(JZZ)Z
    .locals 6

    iget-object v0, p0, LH9/c;->d:Ljava/lang/Object;

    check-cast v0, Lfb/n1;

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, Lfb/x;->y0()V

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    invoke-virtual {v1}, Lfb/k0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    iget-object v3, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v2, Lfb/V;->r0:LW9/V;

    invoke-virtual {v2, v3, v4}, LW9/V;->g(J)V

    :cond_0
    iget-wide v2, p0, LH9/c;->a:J

    sub-long v2, p1, v2

    if-nez p3, :cond_1

    const-wide/16 v4, 0x3e8

    cmp-long p3, v2, v4

    if-gez p3, :cond_1

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p2, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p4, :cond_2

    iget-wide v2, p0, LH9/c;->b:J

    sub-long v2, p1, v2

    iput-wide p1, p0, LH9/c;->b:J

    :cond_2
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p3, p3, Lfb/N;->o0:LEe/b;

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p3, v4, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p3, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v1}, Lfb/d;->E0()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfb/T0;->A0(Z)Lfb/S0;

    move-result-object v1

    invoke-static {v1, p3, v2}, Lfb/D1;->U0(Lfb/S0;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_3

    invoke-virtual {v0}, Lfb/C;->u0()Lfb/B0;

    move-result-object p4

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, v1, p3}, Lfb/B0;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p1, p0, LH9/c;->a:J

    iget-object p1, p0, LH9/c;->c:Ljava/lang/Object;

    check-cast p1, Lfb/p1;

    invoke-virtual {p1}, Lfb/n;->a()V

    sget-object p2, Lfb/s;->k0:Lfb/A;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfb/n;->b(J)V

    return v2
.end method

.method public e()Lz9/u;
    .locals 4

    iget-wide v0, p0, LH9/c;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    new-instance v0, Lz9/o;

    iget-object v1, p0, LH9/c;->c:Ljava/lang/Object;

    check-cast v1, Lz9/p;

    iget-wide v2, p0, LH9/c;->a:J

    invoke-direct {v0, v1, v2, v3}, Lz9/o;-><init>(Lz9/p;J)V

    return-object v0
.end method

.method public k(Lz9/h;)J
    .locals 6

    iget-wide v0, p0, LH9/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, LH9/c;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public n(J)V
    .locals 2

    iget-object v0, p0, LH9/c;->d:Ljava/lang/Object;

    check-cast v0, Lo8/a;

    iget-object v0, v0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lua/v;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, LH9/c;->b:J

    return-void
.end method
