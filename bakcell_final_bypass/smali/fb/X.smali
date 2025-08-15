.class public final Lfb/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfb/X;->a:I

    iput-object p1, p0, Lfb/X;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfb/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lfb/X;->c:Ljava/lang/Object;

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    iget v1, p0, Lfb/X;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "Install Referrer service connected."

    invoke-static {v1}, LWa/H3;->a(Ljava/lang/String;)V

    sget v1, Lxa/b;->d:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lxa/c;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lxa/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lxa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lxa/a;->d:Landroid/os/IBinder;

    move-object p2, v0

    :goto_0
    check-cast p1, Ll8/a;

    iput-object p2, p1, Ll8/a;->c:Lxa/c;

    const/4 p2, 0x2

    iput p2, p1, Ll8/a;->a:I

    iget-object p1, p0, Lfb/X;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :pswitch_0
    check-cast p1, Lfb/Y;

    iget-object p1, p1, Lfb/Y;->a:Lfb/k0;

    if-nez p2, :cond_2

    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/measurement/G;->d:I

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/H;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/measurement/H;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/J;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v0, v2}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    if-nez v1, :cond_4

    iget-object p2, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    iget-object p2, p2, Lfb/N;->o0:LEe/b;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, LEe/b;->c(Ljava/lang/String;)V

    iget-object p2, p1, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v0, LJ/k;

    invoke-direct {v0, p0, v1, p0}, LJ/k;-><init>(Lfb/X;Lcom/google/android/gms/internal/measurement/H;Lfb/X;)V

    invoke-virtual {p2, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    invoke-virtual {p1, p2, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, Lfb/X;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "Install Referrer service disconnected."

    invoke-static {p1}, LWa/H3;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfb/X;->c:Ljava/lang/Object;

    check-cast p1, Ll8/a;

    const/4 v0, 0x0

    iput-object v0, p1, Ll8/a;->c:Lxa/c;

    const/4 v0, 0x0

    iput v0, p1, Ll8/a;->a:I

    iget-object p1, p0, Lfb/X;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfb/X;->c:Ljava/lang/Object;

    check-cast p1, Lfb/Y;

    iget-object p1, p1, Lfb/Y;->a:Lfb/k0;

    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
