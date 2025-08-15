.class public final LRa/I0;
.super LRa/b;
.source "SourceFile"

# interfaces
.implements LRa/s0;


# instance fields
.field public final synthetic d:LRa/J0;


# direct methods
.method public constructor <init>(LRa/J0;)V
    .locals 0

    iput-object p1, p0, LRa/I0;->d:LRa/J0;

    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    invoke-direct {p0, p1}, LRa/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LRa/I0;->d:LRa/J0;

    iget-object v0, v0, LRa/J0;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LRa/H0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, LRa/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, LRa/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, LRa/I0;->K(Ljava/lang/String;Z)V

    return v0

    :cond_1
    return p3
.end method
