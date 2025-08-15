.class public final Lm1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, LSd/h;

    invoke-direct {v0}, LSd/h;-><init>()V

    iput-object v0, p0, Lm1/x;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Lfb/j;

    invoke-direct {v0}, Lfb/j;-><init>()V

    iput-object v0, p0, Lm1/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lu9/r0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p2, p0, Lm1/x;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lm1/x;->e:Ljava/lang/Object;

    .line 5
    const-string p2, "audio"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 7
    invoke-static {p2}, Lua/a;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lm1/x;->f:Ljava/lang/Object;

    const/4 p3, 0x3

    .line 8
    iput p3, p0, Lm1/x;->a:I

    .line 9
    invoke-static {p2, p3}, Lm1/x;->c(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lm1/x;->b:I

    .line 10
    iget p3, p0, Lm1/x;->a:I

    .line 11
    sget v0, Lua/v;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p3}, Lm1/x;->c(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lm1/x;->c:Z

    .line 15
    new-instance p2, LA2/i;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, LA2/i;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lua/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static c(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lua/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lm1/a0;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/x;->c:Z

    instance-of v1, p1, Lm1/Y;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lm1/x;->d:Ljava/lang/Object;

    check-cast v4, LSd/h;

    iget-object v5, p0, Lm1/x;->e:Ljava/lang/Object;

    check-cast v5, Lfb/j;

    if-eqz v1, :cond_3

    check-cast p1, Lm1/Y;

    iget-object v1, p1, Lm1/Y;->e:Lm1/M;

    invoke-virtual {v5, v1}, Lfb/j;->f(Lm1/M;)V

    iget-object v1, p1, Lm1/Y;->f:Lm1/M;

    iput-object v1, p0, Lm1/x;->f:Ljava/lang/Object;

    iget-object v1, p1, Lm1/Y;->a:Lm1/N;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v5, p1, Lm1/Y;->c:I

    iget v6, p1, Lm1/Y;->d:I

    iget-object p1, p1, Lm1/Y;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iput v6, p0, Lm1/x;->b:I

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, LSd/h;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_1
    iput v5, p0, Lm1/x;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LWa/y;->a(III)I

    move-result v2

    new-instance v3, Lke/e;

    invoke-direct {v3, v1, v2, v0}, Lke/e;-><init>(III)V

    :goto_0
    iget-boolean v0, v3, Lke/e;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LSd/x;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LSd/h;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LSd/h;->clear()V

    iput v6, p0, Lm1/x;->b:I

    iput v5, p0, Lm1/x;->a:I

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, LSd/h;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    instance-of v1, p1, Lm1/X;

    if-eqz v1, :cond_6

    check-cast p1, Lm1/X;

    sget-object v1, Lm1/L;->c:Lm1/L;

    iget-object v6, p1, Lm1/X;->a:Lm1/N;

    invoke-virtual {v5, v6, v1}, Lfb/j;->g(Lm1/N;LX/b;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v5, p1, Lm1/X;->d:I

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_4

    iput v5, p0, Lm1/x;->b:I

    invoke-virtual {p1}, Lm1/X;->a()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_7

    invoke-virtual {v4}, LSd/h;->removeLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput v5, p0, Lm1/x;->a:I

    invoke-virtual {p1}, Lm1/X;->a()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_7

    invoke-virtual {v4}, LSd/h;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lm1/Z;

    if-eqz v0, :cond_7

    check-cast p1, Lm1/Z;

    iget-object v0, p1, Lm1/Z;->a:Lm1/M;

    invoke-virtual {v5, v0}, Lfb/j;->f(Lm1/M;)V

    iget-object p1, p1, Lm1/Z;->b:Lm1/M;

    iput-object p1, p0, Lm1/x;->f:Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lm1/x;->c:Z

    if-nez v0, :cond_0

    sget-object v0, LSd/t;->a:LSd/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm1/x;->e:Ljava/lang/Object;

    check-cast v1, Lfb/j;

    invoke-virtual {v1}, Lfb/j;->i()Lm1/M;

    move-result-object v7

    iget-object v1, p0, Lm1/x;->d:Ljava/lang/Object;

    check-cast v1, LSd/h;

    invoke-virtual {v1}, LSd/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lm1/Y;->g:Lm1/Y;

    invoke-static {v1}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lm1/x;->a:I

    iget v6, p0, Lm1/x;->b:I

    iget-object v1, p0, Lm1/x;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lm1/M;

    new-instance v1, Lm1/Y;

    sget-object v3, Lm1/N;->a:Lm1/N;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lm1/Y;-><init>(Lm1/N;Ljava/util/List;IILm1/M;Lm1/M;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lm1/Z;

    iget-object v2, p0, Lm1/x;->f:Ljava/lang/Object;

    check-cast v2, Lm1/M;

    invoke-direct {v1, v7, v2}, Lm1/Z;-><init>(Lm1/M;Lm1/M;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, Lm1/x;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lm1/x;->a:I

    invoke-virtual {p0}, Lm1/x;->e()V

    iget-object p1, p0, Lm1/x;->e:Ljava/lang/Object;

    check-cast p1, Lu9/r0;

    iget-object p1, p1, Lu9/r0;->a:Lu9/t0;

    iget-object v0, p1, Lu9/t0;->k0:Lm1/x;

    invoke-static {v0}, Lu9/t0;->w0(Lm1/x;)Lu9/k;

    move-result-object v0

    iget-object v1, p1, Lu9/t0;->D0:Lu9/k;

    invoke-virtual {v0, v1}, Lu9/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lu9/t0;->D0:Lu9/k;

    iget-object p1, p1, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    iget v0, p0, Lm1/x;->a:I

    iget-object v1, p0, Lm1/x;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lm1/x;->c(Landroid/media/AudioManager;I)I

    move-result v0

    iget v2, p0, Lm1/x;->a:I

    sget v3, Lua/v;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lm1/x;->c(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lm1/x;->b:I

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lm1/x;->c:Z

    if-eq v2, v1, :cond_3

    :cond_2
    iput v0, p0, Lm1/x;->b:I

    iput-boolean v1, p0, Lm1/x;->c:Z

    iget-object v0, p0, Lm1/x;->e:Ljava/lang/Object;

    check-cast v0, Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iget-object v0, v0, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method
