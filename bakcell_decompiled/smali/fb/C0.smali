.class public final Lfb/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb/k0;


# direct methods
.method public synthetic constructor <init>(Lfb/k0;)V
    .locals 0

    iput-object p1, p0, Lfb/C0;->a:Lfb/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfb/C0;->a:Lfb/k0;

    iget-object v1, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v1}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v1}, Lfb/d0;->t0()V

    invoke-virtual {v0}, Lfb/k0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lfb/k0;->Y:Lfb/V;

    invoke-static {p2}, Lfb/k0;->b(LC9/e;)V

    iget-object v1, p2, Lfb/V;->y0:LG8/r;

    invoke-virtual {v1, p1}, LG8/r;->q(Ljava/lang/String;)V

    invoke-static {p2}, Lfb/k0;->b(LC9/e;)V

    iget-object p1, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p2, Lfb/V;->z0:LW9/V;

    invoke-virtual {p1, v0, v1}, LW9/V;->g(J)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lfb/C0;->a:Lfb/k0;

    iget-object v1, v0, Lfb/k0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfb/N;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lfb/C0;->a:Lfb/k0;

    iget-object v0, v0, Lfb/k0;->Y:Lfb/V;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    iget-object v0, v0, Lfb/V;->z0:LW9/V;

    invoke-virtual {v0}, LW9/V;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 6

    invoke-virtual {p0}, Lfb/C0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfb/C0;->a:Lfb/k0;

    iget-object v2, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfb/k0;->Y:Lfb/V;

    invoke-static {v4}, Lfb/k0;->b(LC9/e;)V

    iget-object v4, v4, Lfb/V;->z0:LW9/V;

    invoke-virtual {v4}, LW9/V;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    const/4 v4, 0x0

    sget-object v5, Lfb/s;->d0:Lfb/A;

    invoke-virtual {v0, v4, v5}, Lfb/d;->y0(Ljava/lang/String;Lfb/A;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
