.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V
    .locals 0

    iput p2, p0, LA2/b;->a:I

    iput-object p1, p0, LA2/b;->b:Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, p0, LA2/b;->b:Laz/azerconnect/bakcell/ui/main/MainActivity;

    iget v5, p0, LA2/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    sget-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->i()Li1/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/I;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/y;->m(Landroid/net/Uri;)V

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-boolean p1, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_2

    const-string v2, "logged_in"

    invoke-virtual {p1, v2, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const-string v0, "bakcell_all"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lkb/l;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVa/N4;->a(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, LVa/O4;->a(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LJ1/s;

    const-class v4, Laz/azerconnect/bakcell/worker/ClearCacheWorker;

    const-wide/16 v5, 0x1

    invoke-direct {v2, v4, v5, v6, v0}, LJ1/s;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2}, LJ1/A;->b()LJ1/B;

    move-result-object v0

    check-cast v0, LJ1/y;

    invoke-static {p1}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, LK1/o;->b(Ljava/lang/String;ILJ1/y;)LJ1/x;

    :cond_1
    return-object v3

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a07b4

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/l;->setSelectedItemId(I)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LU7/q;->a(Landroid/content/Context;)V

    sput-object v2, LU7/d;->m0:LU7/d;

    sput-object v2, LU7/j;->Y:LU7/j;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lkb/l;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object p1

    new-instance v1, LT1/c;

    invoke-direct {v1, p1}, LT1/c;-><init>(LK1/o;)V

    iget-object p1, p1, LK1/o;->d:LS1/i;

    invoke-virtual {p1, v1}, LS1/i;->i(Ljava/lang/Runnable;)V

    sput-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    new-instance p1, Landroid/content/Intent;

    const-class v0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/MainActivity;->finish()V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1400c0

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->g()Li1/I;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Li1/I;->Y:I

    const v1, 0x7f0a0463

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->i()Li1/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/I;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/y;->m(Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-object v3

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    sget-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->i()Li1/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/I;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/y;->m(Landroid/net/Uri;)V

    sget-object p1, LU7/m;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
