.class public final Lfb/b;
.super Lfb/C;
.source "SourceFile"


# instance fields
.field public final c:Lj0/e;

.field public final d:Lj0/e;

.field public e:J


# direct methods
.method public constructor <init>(Lfb/k0;)V
    .locals 1

    invoke-direct {p0, p1}, Lfb/C;-><init>(Lfb/k0;)V

    new-instance p1, Lj0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/b;->d:Lj0/e;

    new-instance p1, Lj0/e;

    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    iput-object p1, p0, Lfb/b;->c:Lj0/e;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;JLfb/S0;)V
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p2, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lfb/D1;->U0(Lfb/S0;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lfb/C;->u0()Lfb/B0;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lfb/B0;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final B0(J)V
    .locals 4

    iget-object v0, p0, Lfb/b;->c:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lj0/b;

    invoke-virtual {v1}, Lj0/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lfb/b;->e:J

    :cond_1
    return-void
.end method

.method public final C0(JLjava/lang/String;)V
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v7, Lfb/m;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lfb/m;-><init>(Lfb/b;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final x0(J)V
    .locals 6

    invoke-virtual {p0}, Lfb/C;->v0()Lfb/T0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb/T0;->A0(Z)Lfb/S0;

    move-result-object v0

    iget-object v1, p0, Lfb/b;->c:Lj0/e;

    invoke-virtual {v1}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lj0/b;

    invoke-virtual {v2}, Lj0/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Lfb/b;->A0(Ljava/lang/String;JLfb/S0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj0/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lfb/b;->e:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lfb/b;->y0(JLfb/S0;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfb/b;->B0(J)V

    return-void
.end method

.method public final y0(JLfb/S0;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, Lfb/N;->o0:LEe/b;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p2, p1, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lfb/D1;->U0(Lfb/S0;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lfb/C;->u0()Lfb/B0;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lfb/B0;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final z0(JLjava/lang/String;)V
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v7, Lfb/m;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lfb/m;-><init>(Lfb/b;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void
.end method
