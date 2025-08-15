.class public abstract Ld2/a;
.super Landroidx/appcompat/app/j;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/L;-><init>()V

    invoke-virtual {p0}, Lf/r;->getSavedStateRegistry()Lu1/d;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/h;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h;-><init>(Ld2/a;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lu1/d;->c(Ljava/lang/String;Lu1/c;)V

    new-instance v0, Landroidx/appcompat/app/i;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i;-><init>(Ld2/a;)V

    invoke-virtual {p0, v0}, Lf/r;->addOnContextAvailableListener(Lg/b;)V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LA4/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Ld2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v2, LU7/q;->a:Lv1/b;

    if-eqz v2, :cond_0

    const-string v3, "language"

    const-string v4, "AZ"

    invoke-virtual {v2, v3, v4}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->lowercase(Laz/azerconnect/data/enums/LanguageEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Landroid/os/LocaleList;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, LF7/m;

    const-string v1, "base"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroidx/appcompat/app/j;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public abstract j()Lcom/google/android/material/appbar/MaterialToolbar;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/L;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lf/t;->a:I

    sget-object p1, Lf/K;->a:Lf/K;

    new-instance v1, Lf/L;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, p1}, Lf/L;-><init>(IILee/l;)V

    sget v0, Lf/t;->a:I

    sget v2, Lf/t;->b:I

    new-instance v3, Lf/L;

    invoke-direct {v3, v0, v2, p1}, Lf/L;-><init>(IILee/l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v0, "window.decorView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "view.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    new-instance p1, Lf/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    new-instance p1, Lf/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    new-instance p1, Lf/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lf/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const-string v8, "window"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v2, v3

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lf/u;->b(Lf/L;Lf/L;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/u;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/messaging/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    sget-object p1, Lo4/U;->d:Lfb/y;

    invoke-virtual {p1}, Lfb/y;->i()Lo4/U;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPersistentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Landroidx/appcompat/app/j;->onStart()V

    sget-object v0, Lo4/U;->d:Lfb/y;

    invoke-virtual {v0}, Lfb/y;->i()Lo4/U;

    move-result-object v0

    invoke-virtual {v0}, Lo4/U;->a()V

    invoke-static {}, LVa/X3;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ1/s;

    const-class v2, Laz/azerconnect/bakcell/worker/HuaweiConfigWorker;

    invoke-direct {v1, v2}, LJ1/s;-><init>(Ljava/lang/Class;)V

    iget-object v3, v1, LJ1/A;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    const-string v4, "HuaweiConfigWorker"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v4, "timeUnit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LJ1/A;->b:Ljava/lang/Object;

    check-cast v4, LS1/o;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v4, LS1/o;->g:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v1, LJ1/A;->b:Ljava/lang/Object;

    check-cast v5, LS1/o;

    iget-wide v5, v5, LS1/o;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, LJ1/A;->b()LJ1/B;

    move-result-object v1

    check-cast v1, LJ1/t;

    invoke-static {v0}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LK1/k;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4, v1}, LK1/k;-><init>(LK1/o;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3}, LK1/k;->a()LJ1/x;

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ld2/a;->b:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/d;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/appupdate/g;->e:LMb/j;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/g;

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/g;->a:LMb/q;

    if-nez v3, :cond_3

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, LMb/j;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, LMb/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, LNb/a;

    invoke-direct {v1, v0}, LNb/a;-><init>(I)V

    invoke-static {v1}, LWa/A3;->d(Ljava/lang/Exception;)Lkb/u;

    move-result-object v0

    goto :goto_0

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v5, v4}, LMb/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lkb/m;

    invoke-direct {v2}, Lkb/m;-><init>()V

    new-instance v4, LMb/m;

    invoke-direct {v4, v0, v2, v1, v2}, LMb/m;-><init>(Lcom/google/android/play/core/appupdate/g;Lkb/m;Ljava/lang/String;Lkb/m;)V

    new-instance v0, LMb/m;

    invoke-direct {v0, v3, v2, v2, v4}, LMb/m;-><init>(LMb/q;Lkb/m;Lkb/m;LMb/m;)V

    invoke-virtual {v3}, LMb/q;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lkb/m;->a:Lkb/u;

    :goto_0
    new-instance v1, LA2/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    new-instance v2, Lcom/facebook/login/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkb/n;->a:LI/f;

    invoke-virtual {v0, v1, v2}, Lkb/u;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    :goto_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "test-keys"

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v11, "/data/local/su"

    const-string v12, "/su/bin/su"

    const-string v3, "/system/app/Superuser.apk"

    const-string v4, "/sbin/su"

    const-string v5, "/system/bin/su"

    const-string v6, "/system/xbin/su"

    const-string v7, "/data/local/xbin/su"

    const-string v8, "/data/local/bin/su"

    const-string v9, "/system/sd/xbin/su"

    const-string v10, "/system/bin/failsafe/su"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_2
    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "/system/xbin/which"

    const-string v5, "su"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :catchall_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_8
    move v3, v2

    :goto_4
    if-eqz v3, :cond_9

    :goto_5
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-nez v0, :cond_d

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "BRAND"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "generic"

    invoke-static {v0, v3, v2}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "DEVICE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "FINGERPRINT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "unknown"

    invoke-static {v0, v3, v2}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "HARDWARE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "goldfish"

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "ranchu"

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "google_sdk"

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->nstHZWjpYQTOZ:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "Android SDK built for x86"

    invoke-static {v0, v4, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MANUFACTURER"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Genymotion"

    invoke-static {v0, v4, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "PRODUCT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdk_google"

    invoke-static {v0, v4, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "sdk"

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    sget-object v3, Ll3/LF/vaGBgun;->BuAetGBACpufqsV:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "sdk_gphone64_arm64"

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "vbox86p"

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "emulator"

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "simulator"

    invoke-static {v0, v3, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v2, v1

    :cond_c
    if-eqz v2, :cond_f

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lce/i;->a(Ljava/io/File;)V

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_f
    sput-boolean v1, Ld2/a;->c:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/j;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Ld2/a;->c:Z

    return-void
.end method
