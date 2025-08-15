.class public abstract LC9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;
.implements Lfb/r0;
.implements Lu9/j0;
.implements Lx8/r;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LC9/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    :pswitch_0
    sget-object p1, Lpe/F;->b:Lwe/c;

    .line 16
    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lu9/y0;

    invoke-direct {p1}, Lu9/y0;-><init>()V

    iput-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, LN8/o;->a:[C

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 25
    iput-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC9/e;->a:I

    iput-object p2, p0, LC9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LC9/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC9/e;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, La0/w;

    const-string v1, "Unable to get CodecCapabilities for mime: "

    .line 8
    invoke-static {v1, p2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v0
.end method

.method public constructor <init>(Lfb/k0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC9/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b0()Z
    .locals 4

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/a;

    invoke-virtual {v0}, Lk8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2
.end method

.method public abstract c0(Li1/G;)V
.end method

.method public d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LV7/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV7/a0;-><init>(Lee/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast p1, Lpe/u;

    invoke-static {p1, v0, p2}, Lpe/x;->z(LVd/j;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f0(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LC9/e;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract h0()Ljava/lang/String;
.end method

.method public i(Lx8/w;)Lx8/q;
    .locals 2

    new-instance p1, Lx8/c;

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lx8/z;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public i0(I)Z
    .locals 1

    invoke-interface {p0}, Lu9/j0;->y()Lu9/e0;

    move-result-object v0

    iget-object v0, v0, Lu9/e0;->a:Lua/e;

    iget-object v0, v0, Lua/e;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public j()Lfb/d0;
    .locals 1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    return-object v0
.end method

.method public j0()Z
    .locals 5

    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lu9/y0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 5

    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lu9/y0;

    invoke-virtual {v0, v1, v4, v2, v3}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v0

    iget-boolean v0, v0, Lu9/y0;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m0(Lu8/i;)V
    .locals 3

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract n0(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public o0()V
    .locals 9

    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Lu9/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v1

    invoke-interface {p0}, Lu9/j0;->J()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v4

    :cond_2
    invoke-interface {p0}, Lu9/j0;->P()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lu9/z0;->e(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v1

    invoke-interface {p0}, Lu9/j0;->J()I

    move-result v7

    if-ne v7, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    invoke-interface {p0}, Lu9/j0;->P()Z

    move-result v3

    invoke-virtual {v0, v1, v4, v3}, Lu9/z0;->e(IIZ)I

    move-result v0

    :goto_3
    if-eq v0, v2, :cond_8

    invoke-interface {p0, v0, v5, v6}, Lu9/j0;->h(IJ)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LC9/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v1

    const-wide/16 v7, 0x0

    iget-object v2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lu9/y0;

    invoke-virtual {v0, v1, v2, v7, v8}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object v0

    iget-boolean v0, v0, Lu9/y0;->Z:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    if-eqz v3, :cond_8

    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v0

    invoke-interface {p0, v0, v5, v6}, Lu9/j0;->h(IJ)V

    :cond_8
    :goto_5
    return-void
.end method

.method public p0()V
    .locals 9

    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p0}, Lu9/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v1

    invoke-interface {p0}, Lu9/j0;->J()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v4

    :cond_2
    invoke-interface {p0}, Lu9/j0;->P()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lu9/z0;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {p0}, LC9/e;->j0()Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LC9/e;->k0()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v1

    invoke-interface {p0}, Lu9/j0;->J()I

    move-result v7

    if-ne v7, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    invoke-interface {p0}, Lu9/j0;->P()Z

    move-result v3

    invoke-virtual {v0, v1, v4, v3}, Lu9/z0;->k(IIZ)I

    move-result v0

    :goto_3
    if-eq v0, v2, :cond_a

    invoke-interface {p0, v0, v5, v6}, Lu9/j0;->h(IJ)V

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_9

    invoke-interface {p0}, Lu9/j0;->X()J

    move-result-wide v0

    invoke-interface {p0}, Lu9/j0;->o()V

    const-wide/16 v7, 0xbb8

    cmp-long v0, v0, v7

    if-gtz v0, :cond_9

    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v1

    invoke-interface {p0}, Lu9/j0;->J()I

    move-result v7

    if-ne v7, v3, :cond_8

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    invoke-interface {p0}, Lu9/j0;->P()Z

    move-result v3

    invoke-virtual {v0, v1, v4, v3}, Lu9/z0;->k(IIZ)I

    move-result v0

    :goto_5
    if-eq v0, v2, :cond_a

    invoke-interface {p0, v0, v5, v6}, Lu9/j0;->h(IJ)V

    goto :goto_6

    :cond_9
    invoke-interface {p0}, Lu9/j0;->z()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lu9/j0;->h(IJ)V

    :cond_a
    :goto_6
    return-void
.end method

.method public abstract q0(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method

.method public r0()Lfb/V;
    .locals 1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->Y:Lfb/V;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    return-object v0
.end method

.method public s0()Lfb/D1;
    .locals 1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    return-object v0
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LC9/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "values="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public zzd()LY9/l;
    .locals 1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->f:LY9/l;

    return-object v0
.end method

.method public zzj()Lfb/N;
    .locals 1

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    return-object v0
.end method
