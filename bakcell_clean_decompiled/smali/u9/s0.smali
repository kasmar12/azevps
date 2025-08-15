.class public final Lu9/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/n;
.implements Lwa/a;
.implements Lu9/l0;


# instance fields
.field public a:Lva/n;

.field public b:Lwa/a;

.field public c:Lva/n;

.field public d:Lwa/a;


# virtual methods
.method public final a(J[F)V
    .locals 1

    iget-object v0, p0, Lu9/s0;->d:Lwa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lwa/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lu9/s0;->b:Lwa/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lwa/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final b(JJLu9/E;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lu9/s0;->c:Lva/n;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lva/n;->b(JJLu9/E;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lu9/s0;->a:Lva/n;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lva/n;->b(JJLu9/E;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lwa/k;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lu9/s0;->c:Lva/n;

    iput-object p1, p0, Lu9/s0;->d:Lwa/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lwa/k;->getVideoFrameMetadataListener()Lva/n;

    move-result-object p1

    iput-object p1, p0, Lu9/s0;->c:Lva/n;

    invoke-virtual {p2}, Lwa/k;->getCameraMotionListener()Lwa/a;

    move-result-object p1

    iput-object p1, p0, Lu9/s0;->d:Lwa/a;

    goto :goto_0

    :cond_2
    check-cast p2, Lwa/a;

    iput-object p2, p0, Lu9/s0;->b:Lwa/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lva/n;

    iput-object p2, p0, Lu9/s0;->a:Lva/n;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lu9/s0;->d:Lwa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwa/a;->d()V

    :cond_0
    iget-object v0, p0, Lu9/s0;->b:Lwa/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwa/a;->d()V

    :cond_1
    return-void
.end method
