.class public final Laz/azerconnect/bakcell/services/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lmf/a;->a:Lfb/y;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfb/y;->c([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LI7/m;->k(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lfb/y;->c([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LI7/m;->k(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v0

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt p1, v6, :cond_1

    const/high16 p1, 0xa000000

    invoke-static {v3, v2, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x8000000

    invoke-static {v3, v2, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    new-instance v5, Lw0/r;

    const-string v6, "Common"

    invoke-direct {v5, v3, v6}, Lw0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v5, Lw0/r;->s:Landroid/app/Notification;

    const v8, 0x7f08020c

    iput v8, v7, Landroid/app/Notification;->icon:I

    const v7, 0x7f060052

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iput v7, v5, Lw0/r;->o:I

    invoke-static {v1}, Lw0/r;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Lw0/r;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lw0/r;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lw0/r;->f:Ljava/lang/CharSequence;

    iput-object p1, v5, Lw0/r;->g:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    iput p1, v5, Lw0/r;->j:I

    invoke-virtual {v5, p1}, Lw0/r;->c(Z)V

    new-instance p1, Landroid/app/NotificationChannel;

    const v0, 0x7f140067

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v6, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v5}, Lw0/r;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmf/a;->a:Lfb/y;

    const/4 v4, 0x0

    sget-object v4, Lz5/RJJ/WmYAKPMRDwlRG;->PXF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lfb/y;->c([Ljava/lang/Object;)V

    sget-object v3, LU7/q;->a:Lv1/b;

    const/4 v5, 0x0

    const-string v6, "sharedPref"

    if-eqz v3, :cond_3

    const-string v7, "logged_in"

    invoke-virtual {v3, v7, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lfb/y;->c([Ljava/lang/Object;)V

    sget-object v3, LU7/q;->a:Lv1/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, LSd/k;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v3, LJ1/c;

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, LJ1/c;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v5, LJ1/s;

    const-class v6, Laz/azerconnect/bakcell/worker/FirebaseWorker;

    invoke-direct {v5, v6}, LJ1/s;-><init>(Ljava/lang/Class;)V

    new-instance v6, LRd/g;

    invoke-direct {v6, v1, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [LRd/g;

    move-result-object v0

    new-instance v1, Lyc/c;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lyc/c;-><init>(I)V

    aget-object v0, v0, v4

    iget-object v4, v0, LRd/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LRd/g;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Lyc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ1/f;

    iget-object v1, v1, Lyc/c;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, LJ1/f;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, LJ1/f;->b(LJ1/f;)[B

    iget-object v1, v5, LJ1/A;->b:Ljava/lang/Object;

    check-cast v1, LS1/o;

    iput-object v0, v1, LS1/o;->e:LJ1/f;

    iput-object v3, v1, LS1/o;->j:LJ1/c;

    invoke-virtual {v5}, LJ1/A;->b()LJ1/B;

    move-result-object v0

    check-cast v0, LJ1/t;

    invoke-static {v2}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LK1/k;

    invoke-direct {v2, v1, v0}, LK1/k;-><init>(LK1/o;Ljava/util/List;)V

    invoke-virtual {v2}, LK1/k;->a()LJ1/x;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5
.end method
