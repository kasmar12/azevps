.class public final Lw0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LC9/e;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/r;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/r;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/r;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/r;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw0/r;->m:Z

    iput v1, p0, Lw0/r;->o:I

    iput v1, p0, Lw0/r;->p:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lw0/r;->s:Landroid/app/Notification;

    iput-object p1, p0, Lw0/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lw0/r;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lw0/r;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw0/r;->t:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lw0/r;->r:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Li1/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Li1/G;->d:Ljava/lang/Object;

    iput-object v0, v1, Li1/G;->c:Ljava/lang/Object;

    iget-object v2, v0, Lw0/r;->a:Landroid/content/Context;

    iput-object v2, v1, Li1/G;->a:Ljava/lang/Object;

    iget-object v3, v0, Lw0/r;->q:Ljava/lang/String;

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    iget-object v3, v0, Lw0/r;->s:Landroid/app/Notification;

    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Lw0/r;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Lw0/r;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v0, Lw0/r;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v0, Lw0/r;->i:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v0, Lw0/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v4, v0, Lw0/r;->j:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lw0/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1d

    const/16 v6, 0x1c

    const-string v9, "android.support.allowGeneratedReplies"

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/l;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v4, Lw0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_5

    iget v11, v4, Lw0/l;->e:I

    if-eqz v11, :cond_5

    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v4, Lw0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_5
    iget-object v11, v4, Lw0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v7}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v7

    :goto_6
    new-instance v12, Landroid/app/Notification$Action$Builder;

    iget-object v13, v4, Lw0/l;->f:Ljava/lang/CharSequence;

    iget-object v14, v4, Lw0/l;->g:Landroid/app/PendingIntent;

    invoke-direct {v12, v11, v13, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v11, v4, Lw0/l;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_7

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_7
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    :goto_7
    iget-boolean v11, v4, Lw0/l;->c:Z

    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v9, "android.support.action.semanticAction"

    invoke-virtual {v13, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v10, v6, :cond_8

    invoke-static {v12}, Lw0/s;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    if-lt v10, v5, :cond_9

    invoke-static {v12}, Lw0/f;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v5, 0x1f

    if-lt v10, v5, :cond_a

    invoke-static {v12}, Lw0/t;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_a
    const-string v5, "android.support.action.showsUserInterface"

    iget-boolean v4, v4, Lw0/l;->d:Z

    invoke-virtual {v13, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12, v13}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    iget-object v5, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lw0/r;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v4, v1, Li1/G;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v10, v0, Lw0/r;->k:Z

    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v10, v0, Lw0/r;->m:Z

    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v10, v0, Lw0/r;->o:I

    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v10, v0, Lw0/r;->p:I

    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v4, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v10, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v10, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lw0/r;->t:Ljava/util/ArrayList;

    iget-object v4, v0, Lw0/r;->c:Ljava/util/ArrayList;

    if-ge v2, v6, :cond_11

    if-nez v4, :cond_d

    move-object v2, v7

    goto :goto_8

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_10

    :goto_8
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    move-object v3, v2

    goto :goto_9

    :cond_f
    new-instance v10, Lj0/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    invoke-direct {v10, v12}, Lj0/f;-><init>(I)V

    invoke-virtual {v10, v2}, Lj0/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, Lj0/f;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_10
    invoke-static {v10}, LC2/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v10, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v10, Landroid/app/Notification$Builder;

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    :cond_12
    iget-object v2, v0, Lw0/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    iget-object v3, v0, Lw0/r;->n:Landroid/os/Bundle;

    if-nez v3, :cond_13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lw0/r;->n:Landroid/os/Bundle;

    :cond_13
    iget-object v3, v0, Lw0/r;->n:Landroid/os/Bundle;

    const-string v10, "android.car.EXTENSIONS"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_14

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_14
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move v13, v8

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_18

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/l;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v15, Lw0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_15

    iget v6, v15, Lw0/l;->e:I

    if-eqz v6, :cond_15

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iput-object v6, v15, Lw0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_15
    iget-object v6, v15, Lw0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v6

    goto :goto_c

    :cond_16
    move v6, v8

    :goto_c
    const-string v8, "icon"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "title"

    iget-object v8, v15, Lw0/l;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "actionIntent"

    iget-object v8, v15, Lw0/l;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, v15, Lw0/l;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_17

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    :cond_17
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_d
    iget-boolean v6, v15, Lw0/l;->c:Z

    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "extras"

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "remoteInputs"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v6, "showsUserInterface"

    iget-boolean v8, v15, Lw0/l;->d:Z

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x1d

    const/16 v6, 0x1c

    const/4 v8, 0x0

    goto :goto_b

    :cond_18
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lw0/r;->n:Landroid/os/Bundle;

    if-nez v2, :cond_19

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lw0/r;->n:Landroid/os/Bundle;

    :cond_19
    iget-object v2, v0, Lw0/r;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Li1/G;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v0, Lw0/r;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v3, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lw0/r;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    const/16 v3, 0x1d

    goto :goto_e

    :cond_1d
    invoke-static {v3}, LC2/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :goto_e
    if-lt v2, v3, :cond_1e

    iget-object v2, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v0, Lw0/r;->r:Z

    invoke-static {v2, v3}, Lw0/f;->b(Landroid/app/Notification$Builder;Z)V

    iget-object v2, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2}, Lw0/f;->c(Landroid/app/Notification$Builder;)V

    :cond_1e
    iget-object v2, v1, Li1/G;->c:Ljava/lang/Object;

    check-cast v2, Lw0/r;

    iget-object v3, v2, Lw0/r;->l:LC9/e;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v1}, LC9/e;->c0(Li1/G;)V

    :cond_1f
    iget-object v1, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v3, :cond_20

    iget-object v2, v2, Lw0/r;->l:LC9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    if-eqz v3, :cond_21

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_21

    invoke-virtual {v3}, LC9/e;->h0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-object v1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lw0/r;->s:Landroid/app/Notification;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw0/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f070301

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lw0/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final e(LC9/e;)V
    .locals 1

    iget-object v0, p0, Lw0/r;->l:LC9/e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lw0/r;->l:LC9/e;

    iget-object v0, p1, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lw0/r;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LC9/e;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lw0/r;->e(LC9/e;)V

    :cond_0
    return-void
.end method
