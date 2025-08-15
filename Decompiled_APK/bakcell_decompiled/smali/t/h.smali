.class public abstract Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt/h;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lt/c;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lt/h;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lt/g;

    sget v1, Ld/c;->d:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/d;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ld/d;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Ld/d;

    goto :goto_0

    :cond_1
    new-instance v1, Ld/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Ld/b;->d:Landroid/os/IBinder;

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p2, p1}, Lt/c;-><init>(Ld/d;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lt/h;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lt/c;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt/h;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
