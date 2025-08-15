.class public final Lw9/B;
.super LL9/o;
.source "SourceFile"

# interfaces
.implements Lua/k;


# instance fields
.field public final D1:Landroid/content/Context;

.field public final E1:Lo8/g;

.field public final F1:Lw9/z;

.field public G1:I

.field public H1:Z

.field public I1:Lu9/E;

.field public J1:J

.field public K1:Z

.field public L1:Z

.field public M1:Z

.field public N1:Lu9/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL9/j;Landroid/os/Handler;Lu9/r0;Lw9/z;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, LL9/o;-><init>(ILL9/j;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw9/B;->D1:Landroid/content/Context;

    iput-object p5, p0, Lw9/B;->F1:Lw9/z;

    new-instance p1, Lo8/g;

    invoke-direct {p1, p3, p4}, Lo8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw9/B;->E1:Lo8/g;

    new-instance p1, Lw/S;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lw/S;-><init>(ILjava/lang/Object;)V

    iput-object p1, p5, Lw9/z;->p:Lw/S;

    return-void
.end method


# virtual methods
.method public final J(F[Lu9/E;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lu9/E;->z0:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final K(LL9/p;Lu9/E;Z)Ljava/util/List;
    .locals 4

    iget-object v0, p2, Lu9/E;->l0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {v1, p2}, Lw9/z;->g(Lu9/E;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "audio/raw"

    invoke-static {v1, v2, v2}, LL9/w;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL9/m;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3, v2}, LL9/w;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LA/h;

    const/16 v3, 0xe

    invoke-direct {p1, v3, p2}, LA/h;-><init>(ILjava/lang/Object;)V

    new-instance p2, LL9/r;

    const/4 v3, 0x0

    invoke-direct {p2, v3, p1}, LL9/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "audio/eac3-joc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-static {p2, p3, v2}, LL9/w;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, p1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M(LL9/m;Lu9/E;Landroid/media/MediaCrypto;F)LE/l;
    .locals 11

    iget-object v0, p0, Lu9/d;->X:[Lu9/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lw9/B;->n0(LL9/m;Lu9/E;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, LL9/m;->b(Lu9/E;Lu9/E;)Lx9/g;

    move-result-object v7

    iget v7, v7, Lx9/g;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lw9/B;->n0(LL9/m;Lu9/E;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lw9/B;->G1:I

    sget v0, Lua/v;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, LL9/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Lua/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lua/v;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lw9/B;->H1:Z

    iget v2, p0, Lw9/B;->G1:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, p1, LL9/m;->c:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lu9/E;->y0:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lu9/E;->z0:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lu9/E;->n0:Ljava/util/List;

    invoke-static {v7, v5}, Lua/a;->K(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lua/a;->C(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Lua/v;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p4, 0x1c

    iget-object v2, p2, Lu9/E;->l0:Ljava/lang/String;

    if-gt v0, p4, :cond_7

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v0, Lu9/D;

    invoke-direct {v0}, Lu9/D;-><init>()V

    iput-object p4, v0, Lu9/D;->k:Ljava/lang/String;

    iget v1, p2, Lu9/E;->y0:I

    iput v1, v0, Lu9/D;->x:I

    iput v6, v0, Lu9/D;->y:I

    const/4 v1, 0x4

    iput v1, v0, Lu9/D;->z:I

    new-instance v3, Lu9/E;

    invoke-direct {v3, v0}, Lu9/E;-><init>(Lu9/D;)V

    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {v0, v3}, Lw9/z;->g(Lu9/E;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    const-string v0, "pcm-encoding"

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p1, LL9/m;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    move-object p4, p2

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    :goto_4
    iput-object p4, p0, Lw9/B;->I1:Lu9/E;

    new-instance p4, LE/l;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, LE/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Ld8/DuP/HTDvAgRPgcVSlP;->xDzI:Ljava/lang/String;

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw9/B;->E1:Lo8/g;

    iget-object v1, v0, Lo8/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lw9/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lw9/h;-><init>(Lo8/g;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v1, p0, Lw9/B;->E1:Lo8/g;

    iget-object v0, v1, Lo8/g;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v9, Lva/v;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lva/v;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lw9/B;->E1:Lo8/g;

    iget-object v1, v0, Lo8/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lsd/g;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, p1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Lo8/g;)Lx9/g;
    .locals 5

    invoke-super {p0, p1}, LL9/o;->U(Lo8/g;)Lx9/g;

    move-result-object v0

    iget-object p1, p1, Lo8/g;->b:Ljava/lang/Object;

    check-cast p1, Lu9/E;

    iget-object v1, p0, Lw9/B;->E1:Lo8/g;

    iget-object v2, v1, Lo8/g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lu9/T;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v0, v4}, Lu9/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final V(Lu9/E;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lw9/B;->I1:Lu9/E;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LL9/o;->H0:LL9/k;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lu9/E;->l0:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v4, p1, Lu9/E;->A0:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lua/v;->a:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lua/v;->v(I)I

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    :goto_0
    new-instance v0, Lu9/D;

    invoke-direct {v0}, Lu9/D;-><init>()V

    iput-object v3, v0, Lu9/D;->k:Ljava/lang/String;

    iput v4, v0, Lu9/D;->z:I

    iget v3, p1, Lu9/E;->B0:I

    iput v3, v0, Lu9/D;->A:I

    iget v3, p1, Lu9/E;->C0:I

    iput v3, v0, Lu9/D;->B:I

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lu9/D;->x:I

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lu9/D;->y:I

    new-instance p2, Lu9/E;

    invoke-direct {p2, v0}, Lu9/E;-><init>(Lu9/D;)V

    iget-boolean v0, p0, Lw9/B;->H1:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lu9/E;->y0:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget p1, p1, Lu9/E;->y0:I

    if-ge p1, v3, :cond_6

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_6

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {p2, p1, v2}, Lw9/z;->b(Lu9/E;[I)V
    :try_end_0
    .catch Lw9/k; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lw9/k;->a:Lu9/E;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object p1

    throw p1
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lw9/B;->F1:Lw9/z;

    iput-boolean v0, v1, Lw9/z;->E:Z

    return-void
.end method

.method public final Y(Lx9/e;)V
    .locals 4

    iget-boolean v0, p0, Lw9/B;->K1:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LG9/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lx9/e;->f:J

    iget-wide v2, p0, Lw9/B;->J1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lx9/e;->f:J

    iput-wide v0, p0, Lw9/B;->J1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw9/B;->K1:Z

    :cond_1
    return-void
.end method

.method public final a(Lu9/d0;)V
    .locals 5

    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu9/d0;

    iget v2, p1, Lu9/d0;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lua/v;->i(FFF)F

    move-result v2

    iget p1, p1, Lu9/d0;->b:F

    invoke-static {p1, v3, v4}, Lua/v;->i(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lu9/d0;-><init>(FF)V

    iget-boolean p1, v0, Lw9/z;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lua/v;->a:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lw9/z;->t(Lu9/d0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw9/z;->h()Lw9/w;

    move-result-object p1

    iget-boolean p1, p1, Lw9/w;->b:Z

    invoke-virtual {v0, v1, p1}, Lw9/z;->s(Lu9/d0;Z)V

    :goto_0
    return-void
.end method

.method public final a0(JJLL9/k;Ljava/nio/ByteBuffer;IIIJZZLu9/E;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw9/B;->I1:Lu9/E;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, LL9/k;->e(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lw9/B;->F1:Lw9/z;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, LL9/k;->e(IZ)V

    :cond_1
    iget-object p3, p0, LL9/o;->y1:LLa/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p1, Lw9/z;->E:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lw9/z;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lw9/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lw9/m; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, LL9/k;->e(IZ)V

    :cond_3
    iget-object p1, p0, LL9/o;->y1:LLa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lw9/m;->a:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    const/16 p2, 0x1389

    iget-object p3, p1, Lw9/l;->b:Lu9/E;

    iget-boolean p4, p1, Lw9/l;->a:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object p1

    throw p1
.end method

.method public final b()Lu9/d0;
    .locals 2

    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    iget-boolean v1, v0, Lw9/z;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw9/z;->w:Lu9/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw9/z;->h()Lw9/w;

    move-result-object v0

    iget-object v0, v0, Lw9/w;->a:Lu9/d0;

    :goto_0
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lw9/B;->F1:Lw9/z;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Lu9/w;

    iput-object p2, p0, Lw9/B;->N1:Lu9/w;

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lw9/z;->U:I

    if-eq p2, p1, :cond_a

    iput p1, v1, Lw9/z;->U:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lw9/z;->T:Z

    invoke-virtual {v1}, Lw9/z;->d()V

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lw9/z;->h()Lw9/w;

    move-result-object p2

    iget-object p2, p2, Lw9/w;->a:Lu9/d0;

    invoke-virtual {v1, p2, p1}, Lw9/z;->s(Lu9/d0;Z)V

    goto :goto_1

    :cond_1
    check-cast p2, Lw9/q;

    iget-object p1, v1, Lw9/z;->V:Lw9/q;

    invoke-virtual {p1, p2}, Lw9/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lw9/z;->s:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lw9/z;->V:Lw9/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lw9/z;->V:Lw9/q;

    goto :goto_1

    :cond_4
    check-cast p2, Lw9/b;

    iget-object p1, v1, Lw9/z;->t:Lw9/b;

    invoke-virtual {p1, p2}, Lw9/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lw9/z;->t:Lw9/b;

    iget-boolean p1, v1, Lw9/z;->W:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lw9/z;->d()V

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lw9/z;->H:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_a

    iput p1, v1, Lw9/z;->H:F

    invoke-virtual {v1}, Lw9/z;->n()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget p1, Lua/v;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_9

    iget-object p1, v1, Lw9/z;->s:Landroid/media/AudioTrack;

    iget p2, v1, Lw9/z;->H:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_1

    :cond_9
    iget-object p1, v1, Lw9/z;->s:Landroid/media/AudioTrack;

    iget p2, v1, Lw9/z;->H:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lu9/d;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw9/B;->o0()V

    :cond_0
    iget-wide v0, p0, Lw9/B;->J1:J

    return-wide v0
.end method

.method public final d0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    iget-boolean v1, v0, Lw9/z;->Q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lw9/z;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw9/z;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw9/z;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw9/z;->Q:Z
    :try_end_0
    .catch Lw9/m; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lw9/m;->b:Lu9/E;

    iget-boolean v3, v0, Lw9/m;->a:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lu9/d;->e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;

    move-result-object v0

    throw v0
.end method

.method public final f()Lua/k;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, LL9/o;->u1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {v0}, Lw9/z;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lw9/z;->Q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw9/z;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0(Lu9/E;)Z
    .locals 1

    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {v0, p1}, Lw9/z;->g(Lu9/E;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {v0}, Lw9/z;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LL9/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0(LL9/p;Lu9/E;)I
    .locals 9

    iget-object v0, p2, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v0}, Lua/l;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lua/v;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    iget v3, p2, Lu9/E;->E0:I

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const-string v6, "audio/raw"

    iget-object v7, p0, Lw9/B;->F1:Lw9/z;

    if-eqz v3, :cond_7

    invoke-virtual {v7, p2}, Lw9/z;->g(Lu9/E;)I

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v6, v1, v1}, LL9/w;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL9/m;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    const/16 p1, 0xc

    or-int/2addr p1, v0

    return p1

    :cond_7
    iget-object v4, p2, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, p2}, Lw9/z;->g(Lu9/E;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    return v2

    :cond_9
    :goto_5
    new-instance v4, Lu9/D;

    invoke-direct {v4}, Lu9/D;-><init>()V

    iput-object v6, v4, Lu9/D;->k:Ljava/lang/String;

    iget v6, p2, Lu9/E;->y0:I

    iput v6, v4, Lu9/D;->x:I

    iget v6, p2, Lu9/E;->z0:I

    iput v6, v4, Lu9/D;->y:I

    iput v5, v4, Lu9/D;->z:I

    new-instance v6, Lu9/E;

    invoke-direct {v6, v4}, Lu9/E;-><init>(Lu9/D;)V

    invoke-virtual {v7, v6}, Lw9/z;->g(Lu9/E;)I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0, p1, p2, v1}, Lw9/B;->K(LL9/p;Lu9/E;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    return v2

    :cond_a
    if-nez v3, :cond_b

    return v5

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL9/m;

    invoke-virtual {p1, p2}, LL9/m;->c(Lu9/E;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, p2}, LL9/m;->d(Lu9/E;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x10

    goto :goto_6

    :cond_c
    const/16 p1, 0x8

    :goto_6
    if-eqz v1, :cond_d

    const/4 p2, 0x4

    goto :goto_7

    :cond_d
    const/4 p2, 0x3

    :goto_7
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1

    :cond_e
    return v2
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lw9/B;->E1:Lo8/g;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw9/B;->M1:Z

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {v5}, Lw9/z;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, p0, LL9/o;->y0:Lu9/E;

    iput-wide v2, p0, LL9/o;->z1:J

    iput-wide v2, p0, LL9/o;->A1:J

    iput v1, p0, LL9/o;->B1:I

    invoke-virtual {p0}, LL9/o;->G()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LL9/o;->y1:LLa/i;

    invoke-virtual {v0, v1}, Lo8/g;->f(LLa/i;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LL9/o;->y1:LLa/i;

    invoke-virtual {v0, v2}, Lo8/g;->f(LLa/i;)V

    throw v1

    :catchall_1
    move-exception v5

    :try_start_2
    iput-object v4, p0, LL9/o;->y0:Lu9/E;

    iput-wide v2, p0, LL9/o;->z1:J

    iput-wide v2, p0, LL9/o;->A1:J

    iput v1, p0, LL9/o;->B1:I

    invoke-virtual {p0}, LL9/o;->G()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, LL9/o;->y1:LLa/i;

    invoke-virtual {v0, v1}, Lo8/g;->f(LLa/i;)V

    throw v5

    :catchall_2
    move-exception v1

    iget-object v2, p0, LL9/o;->y1:LLa/i;

    invoke-virtual {v0, v2}, Lo8/g;->f(LLa/i;)V

    throw v1
.end method

.method public final l(ZZ)V
    .locals 3

    new-instance p1, LLa/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/o;->y1:LLa/i;

    iget-object p2, p0, Lw9/B;->E1:Lo8/g;

    iget-object v0, p2, Lo8/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lw9/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lw9/i;-><init>(Lo8/g;LLa/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lu9/d;->c:Lu9/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lu9/p0;->a:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lua/v;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Lua/a;->k(Z)V

    iget-boolean p1, v0, Lw9/z;->T:Z

    invoke-static {p1}, Lua/a;->k(Z)V

    iget-boolean p1, v0, Lw9/z;->W:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lw9/z;->W:Z

    invoke-virtual {v0}, Lw9/z;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lw9/z;->W:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lw9/z;->W:Z

    invoke-virtual {v0}, Lw9/z;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(ZJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LL9/o;->m(ZJ)V

    iget-object p1, p0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {p1}, Lw9/z;->d()V

    iput-wide p2, p0, Lw9/B;->J1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw9/B;->K1:Z

    iput-boolean p1, p0, Lw9/B;->L1:Z

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LL9/o;->B()V

    invoke-virtual {p0}, LL9/o;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LL9/o;->B0:Lw/S;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lw/S;->k(LC1/G;)V

    :goto_0
    iput-object v2, p0, LL9/o;->B0:Lw/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lw9/B;->M1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lw9/B;->M1:Z

    invoke-virtual {v0}, Lw9/z;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, LL9/o;->B0:Lw/S;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lw/S;->k(LC1/G;)V

    :cond_2
    iput-object v2, p0, LL9/o;->B0:Lw/S;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lw9/B;->M1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lw9/B;->M1:Z

    invoke-virtual {v0}, Lw9/z;->r()V

    :cond_3
    throw v2
.end method

.method public final n0(LL9/m;Lu9/E;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, LL9/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lua/v;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw9/B;->D1:Landroid/content/Context;

    invoke-static {p1}, Lua/v;->E(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lu9/E;->m0:I

    return p1
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lw9/B;->F1:Lw9/z;

    iput-boolean v0, v1, Lw9/z;->S:Z

    invoke-virtual {v1}, Lw9/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lw9/z;->i:Lw9/p;

    iget-object v0, v0, Lw9/p;->f:Lw9/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw9/o;->a()V

    iget-object v0, v1, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lw9/B;->i()Z

    move-result v2

    iget-object v3, v0, Lw9/B;->F1:Lw9/z;

    invoke-virtual {v3}, Lw9/z;->n()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-boolean v4, v3, Lw9/z;->F:Z

    if-eqz v4, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v4, v3, Lw9/z;->i:Lw9/p;

    iget-object v8, v4, Lw9/p;->c:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    iget-object v9, v4, Lw9/p;->a:Landroidx/recyclerview/widget/M;

    const-wide/16 v14, 0x3e8

    const-wide/32 v16, 0xf4240

    iget-object v9, v9, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v9, Lw9/z;

    const-wide/16 v12, 0x0

    const/4 v11, 0x3

    if-ne v8, v11, :cond_18

    invoke-virtual {v4}, Lw9/p;->a()J

    move-result-wide v18

    mul-long v18, v18, v16

    iget v8, v4, Lw9/p;->g:I

    int-to-long v7, v8

    div-long v7, v18, v7

    cmp-long v18, v7, v12

    if-nez v18, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    div-long v5, v18, v14

    iget-wide v14, v4, Lw9/p;->m:J

    sub-long v14, v5, v14

    const-wide/16 v20, 0x7530

    cmp-long v14, v14, v20

    if-ltz v14, :cond_3

    iget v14, v4, Lw9/p;->v:I

    sub-long v20, v7, v5

    iget-object v15, v4, Lw9/p;->b:[J

    aput-wide v20, v15, v14

    add-int/2addr v14, v1

    const/16 v11, 0xa

    rem-int/2addr v14, v11

    iput v14, v4, Lw9/p;->v:I

    iget v14, v4, Lw9/p;->w:I

    if-ge v14, v11, :cond_2

    add-int/2addr v14, v1

    iput v14, v4, Lw9/p;->w:I

    :cond_2
    iput-wide v5, v4, Lw9/p;->m:J

    iput-wide v12, v4, Lw9/p;->l:J

    const/4 v11, 0x0

    :goto_0
    iget v14, v4, Lw9/p;->w:I

    if-ge v11, v14, :cond_3

    iget-wide v12, v4, Lw9/p;->l:J

    aget-wide v22, v15, v11

    move/from16 v24, v2

    int-to-long v1, v14

    div-long v22, v22, v1

    add-long v1, v22, v12

    iput-wide v1, v4, Lw9/p;->l:J

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move/from16 v2, v24

    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_3
    move/from16 v24, v2

    iget-boolean v1, v4, Lw9/p;->h:Z

    if-eqz v1, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v1, v4, Lw9/p;->f:Lw9/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lw9/o;->a:Lw9/n;

    const/4 v13, 0x4

    if-eqz v2, :cond_10

    iget-wide v14, v1, Lw9/o;->e:J

    sub-long v14, v5, v14

    iget-wide v11, v1, Lw9/o;->d:J

    cmp-long v11, v14, v11

    if-gez v11, :cond_5

    goto/16 :goto_3

    :cond_5
    iput-wide v5, v1, Lw9/o;->e:J

    iget-object v11, v2, Lw9/n;->a:Landroid/media/AudioTrack;

    iget-object v12, v2, Lw9/n;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v11, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v14, v12, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v25, v11

    iget-wide v10, v2, Lw9/n;->d:J

    cmp-long v10, v10, v14

    if-lez v10, :cond_6

    iget-wide v10, v2, Lw9/n;->c:J

    const-wide/16 v26, 0x1

    add-long v10, v10, v26

    iput-wide v10, v2, Lw9/n;->c:J

    :cond_6
    iput-wide v14, v2, Lw9/n;->d:J

    iget-wide v10, v2, Lw9/n;->c:J

    const/16 v26, 0x20

    shl-long v10, v10, v26

    add-long/2addr v14, v10

    iput-wide v14, v2, Lw9/n;->e:J

    goto :goto_1

    :cond_7
    move/from16 v25, v11

    :goto_1
    iget v10, v1, Lw9/o;->b:I

    if-eqz v10, :cond_d

    const/4 v11, 0x1

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    const/4 v11, 0x3

    if-eq v10, v11, :cond_9

    if-ne v10, v13, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v25, :cond_f

    invoke-virtual {v1}, Lw9/o;->a()V

    goto :goto_2

    :cond_a
    if-nez v25, :cond_f

    invoke-virtual {v1}, Lw9/o;->a()V

    goto :goto_2

    :cond_b
    if-eqz v25, :cond_c

    iget-wide v10, v2, Lw9/n;->e:J

    iget-wide v14, v1, Lw9/o;->f:J

    cmp-long v10, v10, v14

    if-lez v10, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lw9/o;->b(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lw9/o;->a()V

    goto :goto_2

    :cond_d
    if-eqz v25, :cond_e

    iget-wide v10, v12, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    iget-wide v14, v1, Lw9/o;->c:J

    cmp-long v10, v10, v14

    if-ltz v10, :cond_10

    iget-wide v10, v2, Lw9/n;->e:J

    iput-wide v10, v1, Lw9/o;->f:J

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lw9/o;->b(I)V

    goto :goto_2

    :cond_e
    iget-wide v10, v1, Lw9/o;->c:J

    sub-long v10, v5, v10

    const-wide/32 v14, 0x7a120

    cmp-long v10, v10, v14

    if-lez v10, :cond_f

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lw9/o;->b(I)V

    :cond_f
    :goto_2
    move/from16 v11, v25

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v11, 0x0

    :goto_4
    const-string v10, "DefaultAudioSink"

    if-nez v11, :cond_11

    move-object/from16 v27, v3

    move-object v0, v4

    move-object/from16 v29, v9

    goto/16 :goto_8

    :cond_11
    if-eqz v2, :cond_12

    iget-object v11, v2, Lw9/n;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    goto :goto_5

    :cond_12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v2, :cond_13

    iget-wide v13, v2, Lw9/n;->e:J

    goto :goto_6

    :cond_13
    const-wide/16 v13, -0x1

    :goto_6
    sub-long v27, v11, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    const-wide/32 v25, 0x4c4b40

    cmp-long v2, v27, v25

    const-string v15, ", "

    if-lez v2, :cond_14

    move-object/from16 v27, v3

    invoke-virtual {v9}, Lw9/z;->i()J

    move-result-wide v2

    move-object/from16 v28, v1

    invoke-virtual {v9}, Lw9/z;->j()J

    move-result-wide v0

    move-object/from16 v29, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v30, v4

    const/16 v4, 0xb4

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v28

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lw9/o;->b(I)V

    goto :goto_7

    :cond_14
    move-object v0, v1

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v9

    mul-long v1, v13, v16

    move-object/from16 v3, v30

    iget v4, v3, Lw9/p;->g:I

    int-to-long v3, v4

    div-long/2addr v1, v3

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v1, v1, v3

    if-lez v1, :cond_15

    invoke-virtual/range {v29 .. v29}, Lw9/z;->i()J

    move-result-wide v1

    invoke-virtual/range {v29 .. v29}, Lw9/z;->j()J

    move-result-wide v3

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v28, v0

    const/16 v0, 0xb6

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v28

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lw9/o;->b(I)V

    goto :goto_7

    :cond_15
    const/4 v1, 0x4

    iget v2, v0, Lw9/o;->b:I

    if-ne v2, v1, :cond_16

    invoke-virtual {v0}, Lw9/o;->a()V

    :cond_16
    :goto_7
    move-object/from16 v0, v30

    :goto_8
    iget-boolean v1, v0, Lw9/p;->q:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lw9/p;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19

    iget-wide v2, v0, Lw9/p;->r:J

    sub-long v2, v5, v2

    const-wide/32 v7, 0x7a120

    cmp-long v2, v2, v7

    if-ltz v2, :cond_19

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lw9/p;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Lua/v;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iget-wide v7, v0, Lw9/p;->i:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Lw9/p;->o:J

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lw9/p;->o:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v3, v7

    if-lez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lw9/p;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iput-object v2, v0, Lw9/p;->n:Ljava/lang/reflect/Method;

    :cond_17
    :goto_9
    iput-wide v5, v0, Lw9/p;->r:J

    goto :goto_c

    :cond_18
    :goto_a
    move/from16 v24, v2

    :goto_b
    move-object/from16 v27, v3

    move-object v0, v4

    move-object/from16 v29, v9

    :cond_19
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lw9/p;->f:Lw9/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lw9/o;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1d

    iget-object v3, v3, Lw9/o;->a:Lw9/n;

    if-eqz v3, :cond_1b

    iget-wide v10, v3, Lw9/n;->e:J

    goto :goto_e

    :cond_1b
    const-wide/16 v10, -0x1

    :goto_e
    mul-long v10, v10, v16

    iget v5, v0, Lw9/p;->g:I

    int-to-long v5, v5

    div-long/2addr v10, v5

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lw9/n;->b:Landroid/media/AudioTimestamp;

    iget-wide v5, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v7, 0x3e8

    div-long v12, v5, v7

    goto :goto_f

    :cond_1c
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    sub-long v5, v1, v12

    iget v3, v0, Lw9/p;->j:F

    invoke-static {v5, v6, v3}, Lua/v;->t(JF)J

    move-result-wide v5

    add-long/2addr v5, v10

    goto :goto_11

    :cond_1d
    iget v3, v0, Lw9/p;->w:I

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Lw9/p;->a()J

    move-result-wide v5

    mul-long v5, v5, v16

    iget v3, v0, Lw9/p;->g:I

    int-to-long v7, v3

    div-long/2addr v5, v7

    goto :goto_10

    :cond_1e
    iget-wide v5, v0, Lw9/p;->l:J

    add-long/2addr v5, v1

    :goto_10
    if-nez v24, :cond_1f

    iget-wide v7, v0, Lw9/p;->o:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_1f
    :goto_11
    iget-boolean v3, v0, Lw9/p;->D:Z

    if-eq v3, v4, :cond_20

    iget-wide v7, v0, Lw9/p;->C:J

    iput-wide v7, v0, Lw9/p;->F:J

    iget-wide v7, v0, Lw9/p;->B:J

    iput-wide v7, v0, Lw9/p;->E:J

    :cond_20
    iget-wide v7, v0, Lw9/p;->F:J

    sub-long v7, v1, v7

    cmp-long v3, v7, v16

    if-gez v3, :cond_21

    iget-wide v9, v0, Lw9/p;->E:J

    iget v3, v0, Lw9/p;->j:F

    invoke-static {v7, v8, v3}, Lua/v;->t(JF)J

    move-result-wide v11

    add-long/2addr v11, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    div-long v7, v7, v16

    mul-long/2addr v5, v7

    sub-long v14, v9, v7

    mul-long/2addr v14, v11

    add-long/2addr v14, v5

    div-long v5, v14, v9

    :cond_21
    iget-boolean v3, v0, Lw9/p;->k:Z

    if-nez v3, :cond_22

    iget-wide v7, v0, Lw9/p;->B:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v0, Lw9/p;->k:Z

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Lua/v;->Q(J)J

    move-result-wide v7

    iget v3, v0, Lw9/p;->j:F

    invoke-static {v7, v8, v3}, Lua/v;->x(JF)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v8}, Lua/v;->Q(J)J

    move-result-wide v7

    sub-long/2addr v9, v7

    move-object/from16 v3, v29

    iget-object v3, v3, Lw9/z;->p:Lw/S;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lw/S;->b:Ljava/lang/Object;

    check-cast v3, Lw9/B;

    iget-object v3, v3, Lw9/B;->E1:Lo8/g;

    iget-object v7, v3, Lo8/g;->a:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_22

    new-instance v8, Lcom/google/android/material/datepicker/g;

    const/4 v11, 0x1

    invoke-direct {v8, v11, v9, v10, v3}, Lcom/google/android/material/datepicker/g;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    iput-wide v1, v0, Lw9/p;->C:J

    iput-wide v5, v0, Lw9/p;->B:J

    iput-boolean v4, v0, Lw9/p;->D:Z

    move-object/from16 v0, v27

    iget-object v1, v0, Lw9/z;->r:Lw9/v;

    invoke-virtual {v0}, Lw9/z;->j()J

    move-result-wide v2

    mul-long v2, v2, v16

    iget v1, v1, Lw9/v;->e:I

    int-to-long v7, v1

    div-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_12
    iget-object v3, v0, Lw9/z;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9/w;

    iget-wide v4, v4, Lw9/w;->d:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/w;

    iput-object v3, v0, Lw9/z;->v:Lw9/w;

    goto :goto_12

    :cond_23
    iget-object v4, v0, Lw9/z;->v:Lw9/w;

    iget-wide v5, v4, Lw9/w;->d:J

    sub-long v7, v1, v5

    iget-object v4, v4, Lw9/w;->a:Lu9/d0;

    sget-object v5, Lu9/d0;->d:Lu9/d0;

    invoke-virtual {v4, v5}, Lu9/d0;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lw9/z;->b:Lfb/j;

    if-eqz v4, :cond_24

    iget-object v1, v0, Lw9/z;->v:Lw9/w;

    iget-wide v1, v1, Lw9/w;->c:J

    add-long/2addr v1, v7

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v1, v5, Lfb/j;->d:Ljava/lang/Object;

    check-cast v1, Lw9/F;

    iget-wide v2, v1, Lw9/F;->o:J

    const-wide/16 v9, 0x400

    cmp-long v2, v2, v9

    if-ltz v2, :cond_26

    iget-wide v2, v1, Lw9/F;->n:J

    iget-object v4, v1, Lw9/F;->j:Lw9/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lw9/E;->k:I

    iget v4, v4, Lw9/E;->b:I

    mul-int/2addr v6, v4

    const/4 v4, 0x2

    mul-int/2addr v6, v4

    int-to-long v9, v6

    sub-long v9, v2, v9

    iget-object v2, v1, Lw9/F;->h:Lw9/e;

    iget v2, v2, Lw9/e;->a:I

    iget-object v3, v1, Lw9/F;->g:Lw9/e;

    iget v3, v3, Lw9/e;->a:I

    if-ne v2, v3, :cond_25

    iget-wide v11, v1, Lw9/F;->o:J

    invoke-static/range {v7 .. v12}, Lua/v;->L(JJJ)J

    move-result-wide v1

    goto :goto_13

    :cond_25
    int-to-long v11, v2

    mul-long/2addr v9, v11

    iget-wide v1, v1, Lw9/F;->o:J

    int-to-long v3, v3

    mul-long v11, v1, v3

    invoke-static/range {v7 .. v12}, Lua/v;->L(JJJ)J

    move-result-wide v1

    goto :goto_13

    :cond_26
    iget v1, v1, Lw9/F;->c:F

    float-to-double v1, v1

    long-to-double v3, v7

    mul-double/2addr v1, v3

    double-to-long v1, v1

    :goto_13
    iget-object v3, v0, Lw9/z;->v:Lw9/w;

    iget-wide v3, v3, Lw9/w;->c:J

    add-long/2addr v1, v3

    goto :goto_14

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9/w;

    iget-wide v6, v3, Lw9/w;->d:J

    sub-long/2addr v6, v1

    iget-object v1, v0, Lw9/z;->v:Lw9/w;

    iget-object v1, v1, Lw9/w;->a:Lu9/d0;

    iget v1, v1, Lu9/d0;->a:F

    invoke-static {v6, v7, v1}, Lua/v;->t(JF)J

    move-result-wide v1

    iget-wide v3, v3, Lw9/w;->c:J

    sub-long v1, v3, v1

    :goto_14
    iget-object v0, v0, Lw9/z;->r:Lw9/v;

    iget-object v3, v5, Lfb/j;->b:Ljava/lang/Object;

    check-cast v3, Lw9/D;

    iget-wide v3, v3, Lw9/D;->t:J

    mul-long v3, v3, v16

    iget v0, v0, Lw9/v;->e:I

    int-to-long v5, v0

    div-long/2addr v3, v5

    add-long/2addr v3, v1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_16

    :cond_28
    :goto_15
    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    :goto_16
    cmp-long v0, v3, v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lw9/B;->L1:Z

    if-eqz v1, :cond_29

    goto :goto_17

    :cond_29
    iget-wide v1, v0, Lw9/B;->J1:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_17
    iput-wide v3, v0, Lw9/B;->J1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw9/B;->L1:Z

    goto :goto_18

    :cond_2a
    move-object/from16 v0, p0

    :goto_18
    return-void
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Lw9/B;->o0()V

    iget-object v0, p0, Lw9/B;->F1:Lw9/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw9/z;->S:Z

    invoke-virtual {v0}, Lw9/z;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lw9/z;->i:Lw9/p;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lw9/p;->l:J

    iput v1, v2, Lw9/p;->w:I

    iput v1, v2, Lw9/p;->v:I

    iput-wide v3, v2, Lw9/p;->m:J

    iput-wide v3, v2, Lw9/p;->C:J

    iput-wide v3, v2, Lw9/p;->F:J

    iput-boolean v1, v2, Lw9/p;->k:Z

    iget-wide v3, v2, Lw9/p;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, v2, Lw9/p;->f:Lw9/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lw9/o;->a()V

    iget-object v0, v0, Lw9/z;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final z(LL9/m;Lu9/E;Lu9/E;)Lx9/g;
    .locals 10

    invoke-virtual {p1, p2, p3}, LL9/m;->b(Lu9/E;Lu9/E;)Lx9/g;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lw9/B;->n0(LL9/m;Lu9/E;)I

    move-result v1

    iget v2, p0, Lw9/B;->G1:I

    iget v3, v0, Lx9/g;->e:I

    if-le v1, v2, :cond_0

    or-int/lit8 v3, v3, 0x40

    :cond_0
    move v9, v3

    new-instance v1, Lx9/g;

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    iget v0, v0, Lx9/g;->d:I

    goto :goto_0

    :goto_1
    iget-object v5, p1, LL9/m;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lx9/g;-><init>(Ljava/lang/String;Lu9/E;Lu9/E;II)V

    return-object v1
.end method
