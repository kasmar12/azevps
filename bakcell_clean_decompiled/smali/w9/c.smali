.class public abstract Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LRb/J;->b:LRb/G;

    new-instance v2, LRb/F;

    invoke-direct {v2, v1}, LRb/F;-><init>(Z)V

    sget-object v3, Lw9/d;->e:[I

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    const v8, 0xbb80

    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v8, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    invoke-static {v7, v8}, LL9/q;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, LRb/F;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LRb/F;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRb/F;->d()LRb/d0;

    move-result-object v0

    invoke-static {v0}, LVa/F5;->d(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
