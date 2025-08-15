.class public final Lw9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9/E;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lw9/g;


# direct methods
.method public constructor <init>(Lu9/E;IIIIIIZ[Lw9/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/v;->a:Lu9/E;

    iput p2, p0, Lw9/v;->b:I

    iput p3, p0, Lw9/v;->c:I

    iput p4, p0, Lw9/v;->d:I

    iput p5, p0, Lw9/v;->e:I

    iput p6, p0, Lw9/v;->f:I

    iput p7, p0, Lw9/v;->g:I

    iput-object p9, p0, Lw9/v;->i:[Lw9/g;

    const-wide/32 p1, 0x3d090

    const/4 p9, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p9, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lw9/v;->c(J)I

    move-result p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 p1, 0x2faf080

    invoke-virtual {p0, p1, p2}, Lw9/v;->c(J)I

    move-result p1

    goto :goto_2

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p8, :cond_3

    const/high16 p8, 0x41000000    # 8.0f

    goto :goto_0

    :cond_3
    move p8, p3

    :goto_0
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p6

    const/4 p7, -0x2

    if-eq p6, p7, :cond_4

    goto :goto_1

    :cond_4
    const/4 p9, 0x0

    :goto_1
    invoke-static {p9}, Lua/a;->k(Z)V

    mul-int/lit8 p7, p6, 0x4

    int-to-long v0, p5

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    mul-int/2addr p1, p4

    int-to-long v2, p5

    const-wide/32 v4, 0xb71b0

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int p2, v4

    mul-int/2addr p2, p4

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p7, p1, p2}, Lua/v;->j(III)I

    move-result p1

    cmpl-float p2, p8, p3

    if-eqz p2, :cond_5

    int-to-float p1, p1

    mul-float/2addr p1, p8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_5
    :goto_2
    iput p1, p0, Lw9/v;->h:I

    return-void
.end method


# virtual methods
.method public final a(ZLw9/b;I)Landroid/media/AudioTrack;
    .locals 11

    iget v0, p0, Lw9/v;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lw9/v;->b(ZLw9/b;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lw9/l;

    if-ne v0, v2, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    iget v7, p0, Lw9/v;->h:I

    iget-object v8, p0, Lw9/v;->a:Lu9/E;

    iget v5, p0, Lw9/v;->e:I

    iget v6, p0, Lw9/v;->f:I

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lw9/l;-><init>(IIIILu9/E;ZLjava/lang/RuntimeException;)V

    throw p1

    :catch_1
    move-exception p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_2
    new-instance p1, Lw9/l;

    if-ne v0, v2, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    iget v6, p0, Lw9/v;->f:I

    iget v7, p0, Lw9/v;->h:I

    const/4 v4, 0x0

    iget v5, p0, Lw9/v;->e:I

    iget-object v8, p0, Lw9/v;->a:Lu9/E;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lw9/l;-><init>(IIIILu9/E;ZLjava/lang/RuntimeException;)V

    throw p1
.end method

.method public final b(ZLw9/b;I)Landroid/media/AudioTrack;
    .locals 10

    sget v0, Lua/v;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x1d

    iget v5, p0, Lw9/v;->g:I

    iget v6, p0, Lw9/v;->f:I

    iget v8, p0, Lw9/v;->e:I

    if-lt v0, v4, :cond_2

    invoke-static {v8, v6, v5}, Lw9/z;->e(III)Landroid/media/AudioFormat;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lw9/b;->a()Landroid/media/AudioAttributes;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lw9/v;->h:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lw9/v;->c:I

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lw9/u;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    new-instance v9, Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lw9/b;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {v8, v6, v5}, Lw9/z;->e(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lw9/v;->h:I

    const/4 v4, 0x1

    move-object v0, v9

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v9

    :cond_4
    iget v0, p2, Lw9/b;->c:I

    invoke-static {v0}, Lua/v;->y(I)I

    move-result v2

    if-nez p3, :cond_5

    new-instance v0, Landroid/media/AudioTrack;

    iget v6, p0, Lw9/v;->h:I

    const/4 v7, 0x1

    iget v3, p0, Lw9/v;->e:I

    iget v4, p0, Lw9/v;->f:I

    iget v5, p0, Lw9/v;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_4

    :cond_5
    new-instance v8, Landroid/media/AudioTrack;

    iget v5, p0, Lw9/v;->h:I

    const/4 v6, 0x1

    iget v3, p0, Lw9/v;->e:I

    iget v4, p0, Lw9/v;->f:I

    iget v9, p0, Lw9/v;->g:I

    move-object v0, v8

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v9

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_4
    return-object v0
.end method

.method public final c(J)I
    .locals 3

    iget v0, p0, Lw9/v;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const v1, 0x52080

    goto :goto_0

    :pswitch_2
    const v1, 0x3e800

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1f40

    goto :goto_0

    :pswitch_4
    const v1, 0x2ebae4

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1b58

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3e80

    goto :goto_0

    :pswitch_7
    const v1, 0x186a0

    goto :goto_0

    :pswitch_8
    const v1, 0x9c40

    goto :goto_0

    :pswitch_9
    const v1, 0x225510

    goto :goto_0

    :pswitch_a
    const v1, 0x2ee00

    goto :goto_0

    :pswitch_b
    const v1, 0xbb800

    goto :goto_0

    :pswitch_c
    const v1, 0x13880

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    int-to-long v0, v1

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
