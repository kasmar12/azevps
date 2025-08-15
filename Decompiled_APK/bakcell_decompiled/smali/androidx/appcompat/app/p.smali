.class public abstract Landroidx/appcompat/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:Lj0/f;

.field public static final Y:Ljava/lang/Object;

.field public static final Z:Ljava/lang/Object;

.field public static final a:LT1/n;

.field public static b:I

.field public static c:LG0/d;

.field public static d:LG0/d;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/n;

    new-instance v1, Landroidx/appcompat/app/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LT1/n;-><init>(Landroidx/appcompat/app/o;)V

    sput-object v0, Landroidx/appcompat/app/p;->a:LT1/n;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/p;->b:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/p;->c:LG0/d;

    sput-object v0, Landroidx/appcompat/app/p;->d:LG0/d;

    sput-object v0, Landroidx/appcompat/app/p;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/p;->f:Z

    new-instance v1, Lj0/f;

    invoke-direct {v1, v0}, Lj0/f;-><init>(I)V

    sput-object v1, Landroidx/appcompat/app/p;->X:Lj0/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/p;->Y:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/p;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Landroidx/appcompat/app/p;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/I;->a:I

    invoke-static {}, Landroidx/appcompat/app/H;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/I;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/p;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/p;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/p;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Landroidx/appcompat/app/B;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/p;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/p;->X:Lj0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj0/a;

    invoke-direct {v2, v1}, Lj0/a;-><init>(Lj0/f;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lj0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lj0/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/p;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lj0/a;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    sget v0, Landroidx/appcompat/app/p;->b:I

    if-eq v0, p0, :cond_3

    sput p0, Landroidx/appcompat/app/p;->b:I

    sget-object p0, Landroidx/appcompat/app/p;->Y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroidx/appcompat/app/p;->X:Lj0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj0/a;

    invoke-direct {v2, v0}, Lj0/a;-><init>(Lj0/f;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lj0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lj0/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/p;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/app/B;

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/B;->n(ZZ)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract h(I)Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method
