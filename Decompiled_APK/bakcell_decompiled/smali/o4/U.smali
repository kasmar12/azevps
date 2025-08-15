.class public final Lo4/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfb/y;

.field public static e:Lo4/U;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final b:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb/y;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfb/y;-><init>(I)V

    sput-object v0, Lo4/U;->d:Lfb/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo4/U;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getInstance()Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    move-result-object v1

    iput-object v1, p0, Lo4/U;->b:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    const-string v2, ""

    iput-object v2, p0, Lo4/U;->c:Ljava/lang/String;

    invoke-static {}, LVa/X3;->n()Z

    move-result v2

    const v3, 0x7f170005

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->applyDefault(I)V

    goto :goto_0

    :cond_0
    new-instance v1, LA2/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LA2/c;-><init>(I)V

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lee/l;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lkb/l;

    invoke-virtual {v0, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lkb/l;

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;ZZ)V
    .locals 4

    sget-object v0, LU7/n;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LU7/n;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LU7/n;->a:LGd/h;

    if-eqz p1, :cond_2

    sget-object p1, LU7/l;->h:LP7/a;

    invoke-virtual {p1}, LP7/a;->o()LU7/l;

    move-result-object p1

    iget-object p1, p1, LU7/l;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, LGd/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lv1/a;

    const-string p2, "force_update_required"

    invoke-virtual {p1, p2, p0}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lv1/a;->apply()V

    return-void

    :cond_3
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, LVa/X3;->n()Z

    move-result v0

    const-string v1, "alert_percent"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/U;->b:Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getValueAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->fetch()Ljd/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljd/f;->d:Ljd/f;

    iget-object v4, v3, Ljd/f;->c:LI/a;

    invoke-virtual {v2, v4, v1}, Lkd/c;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance v1, Lcom/google/firebase/messaging/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/l;-><init>(I)V

    check-cast v0, Lkd/c;

    iget-object v2, v3, Ljd/f;->c:LI/a;

    invoke-virtual {v0, v2, v1}, Lkd/c;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo4/U;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lkb/l;

    move-result-object v0

    new-instance v1, Ld5/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/facebook/login/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lkb/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkb/n;->a:LI/f;

    invoke-virtual {v0, v1, v2}, Lkb/u;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    new-instance v1, Lcom/google/firebase/messaging/l;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lkb/u;->e(Lkb/g;)Lkb/u;

    :goto_0
    return-void
.end method
