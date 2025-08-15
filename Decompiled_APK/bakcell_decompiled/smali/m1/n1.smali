.class public final Lm1/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/W;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm1/n1;->c:Ljava/lang/Object;

    .line 72
    new-instance v0, Lo9/c;

    const/16 v1, 0x17

    .line 73
    invoke-direct {v0, v1}, Lo9/c;-><init>(I)V

    .line 74
    iput-object v0, p0, Lm1/n1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lm1/n1;->a:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lm1/n1;->b:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lm1/n1;->a:I

    .line 52
    iput-object p2, p0, Lm1/n1;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lm1/n1;->d:Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lm1/n1;->e:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm1/n1;->e:Ljava/lang/Object;

    .line 56
    :goto_0
    iput-boolean p5, p0, Lm1/n1;->b:Z

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 8

    if-nez p6, :cond_1

    const/4 p4, 0x0

    :cond_0
    :goto_0
    move-object v5, p4

    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    .line 59
    :cond_2
    new-instance p4, Ljava/util/TreeMap;

    sget-object p5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p4, p5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 60
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/e;

    .line 61
    iget-object v1, v0, Ln8/e;->a:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Ln8/e;->b:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p6

    move v7, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Lm1/n1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm1/n1;->c:Ljava/lang/Object;

    .line 15
    sget v0, Lua/v;->a:I

    if-eqz p1, :cond_1

    .line 16
    const-string v0, "phone"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {p1}, LVa/h5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVa/h5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_1
    invoke-static {p1}, Lta/t;->a(Ljava/lang/String;)[I

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lta/t;->n:LRb/d0;

    aget v5, p1, v1

    .line 26
    invoke-virtual {v4, v5}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 27
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lta/t;->o:LRb/d0;

    const/4 v7, 0x1

    aget v8, p1, v7

    .line 29
    invoke-virtual {v6, v8}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lta/t;->p:LRb/d0;

    aget v2, p1, v2

    .line 32
    invoke-virtual {v8, v2}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 33
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lta/t;->q:LRb/d0;

    aget v3, p1, v3

    .line 35
    invoke-virtual {v8, v3}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 36
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lta/t;->r:LRb/d0;

    aget v5, p1, v5

    .line 38
    invoke-virtual {v6, v5}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 39
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lta/t;->s:LRb/d0;

    aget v2, p1, v2

    .line 41
    invoke-virtual {v5, v2}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p1, p1, v1

    .line 44
    invoke-virtual {v4, p1}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 45
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lm1/n1;->d:Ljava/lang/Object;

    const/16 p1, 0x7d0

    .line 47
    iput p1, p0, Lm1/n1;->a:I

    .line 48
    sget-object p1, Lua/r;->a:Lua/r;

    iput-object p1, p0, Lm1/n1;->e:Ljava/lang/Object;

    .line 49
    iput-boolean v7, p0, Lm1/n1;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lm1/n1;->c:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, Lm1/n1;->b:Z

    .line 12
    invoke-static {}, Lxe/e;->a()Lxe/d;

    move-result-object p1

    iput-object p1, p0, Lm1/n1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LF/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm1/n1;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lm1/n1;->c:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera id is not an integer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2EncoderProfilesProvider"

    invoke-static {v0, p1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, -0x1

    .line 6
    :goto_0
    iput-boolean v0, p0, Lm1/n1;->b:Z

    .line 7
    iput p1, p0, Lm1/n1;->a:I

    .line 8
    iput-object p2, p0, Lm1/n1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/i;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm1/n1;->c:Ljava/lang/Object;

    .line 79
    new-instance v1, Lo9/c;

    const/16 v2, 0x17

    .line 80
    invoke-direct {v1, v2}, Lo9/c;-><init>(I)V

    .line 81
    iput-object v1, p0, Lm1/n1;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lm1/n1;->a:I

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lm1/n1;->b:Z

    if-eqz p1, :cond_0

    .line 84
    iget-object v1, p1, Lt/i;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object p1, p1, Lt/i;->b:Lt/b;

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 11

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v9, v0

    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    new-instance v3, Ln8/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ln8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    const/16 v6, 0xc8

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    .line 69
    invoke-direct/range {v5 .. v10}, Lm1/n1;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()Lm1/c0;
    .locals 8

    iget-object v0, p0, Lm1/n1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lm1/n1;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lm1/n1;->d:Ljava/lang/Object;

    check-cast v1, Lo9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v2, p0, Lm1/n1;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lt/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.android.browser.headers"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v6, "Accept-Language"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/16 v2, 0x22

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lm1/n1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-nez v1, :cond_3

    invoke-static {}, Lt/d;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lm1/n1;->e:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lm1/n1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt/f;->a(Landroid/app/ActivityOptions;Z)V

    :cond_4
    iget-object v1, p0, Lm1/n1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_5
    new-instance v1, Lm1/c0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, v3}, Lm1/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public b(Lpe/W;LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm1/l1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/l1;

    iget v1, v0, Lm1/l1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/l1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/l1;

    invoke-direct {v0, p0, p2}, Lm1/l1;-><init>(Lm1/n1;LXd/c;)V

    :goto_0
    iget-object p2, v0, Lm1/l1;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/l1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1/l1;->c:Lxe/d;

    iget-object v1, v0, Lm1/l1;->b:Lpe/W;

    iget-object v0, v0, Lm1/l1;->a:Lm1/n1;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lm1/l1;->a:Lm1/n1;

    iput-object p1, v0, Lm1/l1;->b:Lpe/W;

    iget-object p2, p0, Lm1/n1;->d:Ljava/lang/Object;

    check-cast p2, Lxe/d;

    iput-object p2, v0, Lm1/l1;->c:Lxe/d;

    iput v3, v0, Lm1/l1;->f:I

    invoke-virtual {p2, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lm1/n1;->e:Ljava/lang/Object;

    check-cast v2, Lpe/W;

    if-ne p1, v2, :cond_4

    iput-object v1, v0, Lm1/n1;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Lxe/d;->e(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :goto_3
    invoke-virtual {p2, v1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(ILpe/W;LXd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lm1/m1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm1/m1;

    iget v1, v0, Lm1/m1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/m1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/m1;

    invoke-direct {v0, p0, p3}, Lm1/m1;-><init>(Lm1/n1;LXd/c;)V

    :goto_0
    iget-object p3, v0, Lm1/m1;->e:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/m1;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lm1/m1;->d:I

    iget-object p2, v0, Lm1/m1;->c:Lxe/a;

    iget-object v1, v0, Lm1/m1;->b:Lpe/W;

    iget-object v0, v0, Lm1/m1;->a:Lm1/n1;

    :try_start_0
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lm1/m1;->d:I

    iget-object p2, v0, Lm1/m1;->c:Lxe/a;

    iget-object v2, v0, Lm1/m1;->b:Lpe/W;

    iget-object v6, v0, Lm1/m1;->a:Lm1/n1;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lm1/m1;->a:Lm1/n1;

    iput-object p2, v0, Lm1/m1;->b:Lpe/W;

    iget-object p3, p0, Lm1/n1;->d:Ljava/lang/Object;

    check-cast p3, Lxe/d;

    iput-object p3, v0, Lm1/m1;->c:Lxe/a;

    iput p1, v0, Lm1/m1;->d:I

    iput v4, v0, Lm1/m1;->X:I

    invoke-virtual {p3, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    :goto_1
    :try_start_1
    iget-object p3, v6, Lm1/n1;->e:Ljava/lang/Object;

    check-cast p3, Lpe/W;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lpe/W;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lm1/n1;->a:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    iget-boolean v7, v6, Lm1/n1;->b:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    new-instance v7, Lm1/k1;

    iget-object v8, v6, Lm1/n1;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v7, v8}, Lm1/k1;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    invoke-interface {p3, v7}, Lpe/W;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz p3, :cond_9

    iput-object v6, v0, Lm1/m1;->a:Lm1/n1;

    iput-object v2, v0, Lm1/m1;->b:Lpe/W;

    iput-object p2, v0, Lm1/m1;->c:Lxe/a;

    iput p1, v0, Lm1/m1;->d:I

    iput v3, v0, Lm1/m1;->X:I

    check-cast p3, Lpe/g0;

    invoke-virtual {p3, v0}, Lpe/g0;->I(LXd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v6

    :goto_3
    move-object v6, v0

    move-object v2, v1

    :cond_9
    iput-object v2, v6, Lm1/n1;->e:Ljava/lang/Object;

    iput p1, v6, Lm1/n1;->a:I

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, Lxe/d;

    invoke-virtual {p2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    check-cast p2, Lxe/d;

    invoke-virtual {p2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public h(I)LF/X;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lm1/n1;->b:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget v0, v1, Lm1/n1;->a:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v1, Lm1/n1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lm1/n1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/X;

    return-object v0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Camera2EncoderProfilesProvider"

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_8

    iget-object v6, v1, Lm1/n1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, LE0/a;->b(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v0, v3

    goto/16 :goto_9

    :cond_4
    sget-object v7, Lz/a;->a:LF/y0;

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v7, v8}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    invoke-static {v4, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v7, 0x21

    if-lt v0, v7, :cond_6

    :try_start_0
    invoke-static {v6}, LG/a;->a(Landroid/media/EncoderProfiles;)LF/e;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    if-lt v0, v5, :cond_7

    invoke-static {v6}, LE0/a;->a(Landroid/media/EncoderProfiles;)LF/e;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to call from(EncoderProfiles) on API "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Version 31 or higher required."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v6, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v4, v6, v0}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    :try_start_1
    iget v0, v1, Lm1/n1;->a:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to get CamcorderProfile by quality: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Should use from(EncoderProfiles) on API "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EncoderProfilesProxyCompat"

    invoke-static {v5, v4}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v8, :pswitch_data_0

    const-string v7, "audio/none"

    :goto_3
    move-object v9, v7

    goto :goto_4

    :pswitch_0
    const-string v7, "audio/opus"

    goto :goto_3

    :pswitch_1
    const-string v7, "audio/vorbis"

    goto :goto_3

    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    goto :goto_3

    :pswitch_3
    const-string v7, "audio/amr-wb"

    goto :goto_3

    :pswitch_4
    const-string v7, "audio/3gpp"

    goto :goto_3

    :goto_4
    iget v10, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v11, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v12, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    const/4 v7, 0x3

    if-eq v8, v7, :cond_b

    const/4 v7, 0x4

    const/4 v13, 0x5

    if-eq v8, v7, :cond_c

    if-eq v8, v13, :cond_a

    const/4 v7, -0x1

    :goto_5
    move v13, v7

    goto :goto_6

    :cond_a
    const/16 v7, 0x27

    goto :goto_5

    :cond_b
    const/4 v7, 0x2

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v14, LF/d;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, LF/d;-><init>(ILjava/lang/String;IIII)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v9, :pswitch_data_1

    const-string v8, "video/none"

    :goto_7
    move-object v10, v8

    goto :goto_8

    :pswitch_5
    const-string v8, "video/av01"

    goto :goto_7

    :pswitch_6
    const-string v8, "video/dolby-vision"

    goto :goto_7

    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_7

    :pswitch_8
    const-string v8, "video/hevc"

    goto :goto_7

    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_7

    :pswitch_a
    const-string v8, "video/mp4v-es"

    goto :goto_7

    :pswitch_b
    const-string v8, "video/avc"

    goto :goto_7

    :pswitch_c
    const-string v8, "video/3gpp"

    goto :goto_7

    :goto_8
    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v0, LF/f;

    const/4 v15, -0x1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, LF/f;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v6, v7}, LF/e;->e(IILjava/util/List;Ljava/util/List;)LF/e;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_14

    iget-object v4, v1, Lm1/n1;->e:Ljava/lang/Object;

    check-cast v4, LF/y0;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v4, v5}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v5, 0x1

    if-nez v4, :cond_d

    :goto_a
    move v4, v5

    goto :goto_c

    :cond_d
    iget-object v6, v0, LF/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/f;

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    if-nez v7, :cond_10

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lfb/j;

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Lfb/j;->e(I)[Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Size;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_b
    iput-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mSupportedResolutions = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CamcorderProfileResolutionQuirk"

    invoke-static {v8, v7}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Landroid/util/Size;

    iget v8, v6, LF/f;->e:I

    iget v6, v6, LF/f;->f:I

    invoke-direct {v4, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    if-nez v4, :cond_14

    if-ne v2, v5, :cond_12

    sget-object v0, LF/W;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lm1/n1;->h(I)LF/X;

    move-result-object v4

    if-eqz v4, :cond_11

    :goto_d
    move-object v3, v4

    goto :goto_f

    :cond_12
    if-nez v2, :cond_15

    sget-object v0, LF/W;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_e
    if-ltz v0, :cond_15

    invoke-virtual {v1, v0}, Lm1/n1;->h(I)LF/X;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_14
    move-object v3, v0

    :cond_15
    :goto_f
    iget-object v0, v1, Lm1/n1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public l(I)Z
    .locals 2

    iget-boolean v0, p0, Lm1/n1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lm1/n1;->h(I)LF/X;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
