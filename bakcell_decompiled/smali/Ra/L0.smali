.class public final LRa/L0;
.super LRa/b;
.source "SourceFile"

# interfaces
.implements LRa/u0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lw/d0;

.field public final g:Ljb/n;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljb/n;Ljb/h;)V
    .locals 5

    new-instance v0, Lw/d0;

    new-instance v1, LRa/s1;

    invoke-direct {v1, p1}, LRa/s1;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LRa/M0;->g(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, LRa/N0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lw/d0;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb/n;

    iput-object v4, v0, Lw/d0;->e:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljb/h;

    iput-object p3, v0, Lw/d0;->f:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRa/s1;

    iput-object p3, v0, Lw/d0;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    iput-object p3, v0, Lw/d0;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, v0, Lw/d0;->d:Ljava/lang/Object;

    invoke-static {p1}, LRa/M0;->g(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const-string v1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-direct {p0, v1}, LRa/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LRa/L0;->d:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LRa/L0;->g:Ljb/n;

    iput-object v0, p0, LRa/L0;->f:Lw/d0;

    iput-object p3, p0, LRa/L0;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LRa/L0;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8

    new-instance v7, LRa/m0;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, LRa/L0;->g:Ljb/n;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, LRa/m0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLjb/n;)V

    new-instance p1, LJ/k;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, v7, p3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p2, p0, LRa/L0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LRa/L0;->zze()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LRa/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v9, v1

    goto :goto_0

    :cond_2
    move v9, v2

    :goto_0
    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LRa/L0;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LRa/L0;->zzi()V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, LRa/s0;

    if-eqz v6, :cond_6

    move-object v0, v5

    check-cast v0, LRa/s0;

    goto :goto_1

    :cond_6
    new-instance v5, LRa/r0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v6}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v5

    :goto_1
    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2, v3, v0}, LRa/L0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/s0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2, v3, v0}, LRa/L0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/s0;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRa/s0;)V
    .locals 8

    new-instance v7, LRa/K0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LRa/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LRa/L0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    new-instance v0, LDa/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LRa/L0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, LRa/L0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
