.class public final LKa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/j;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LZ1/c8;


# direct methods
.method public constructor <init>(LZ1/c8;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/e;->d:LZ1/c8;

    iput-object p2, p0, LKa/e;->a:Landroid/app/Activity;

    iput-object p3, p0, LKa/e;->b:Landroid/os/Bundle;

    iput-object p4, p0, LKa/e;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zab()V
    .locals 6

    iget-object v0, p0, LKa/e;->d:LZ1/c8;

    iget-object v0, v0, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v0, LS1/c;

    iget-object v1, p0, LKa/e;->a:Landroid/app/Activity;

    iget-object v2, p0, LKa/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LKa/e;->b:Landroid/os/Bundle;

    const-string v4, "MapOptions"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v4}, Lbb/c;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Lbb/f;

    new-instance v5, LKa/b;

    invoke-direct {v5, v1}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v5}, LTa/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v3}, LTa/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v4}, LTa/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, LRa/a;->S(ILandroid/os/Parcel;)V

    invoke-static {v4, v2}, Lbb/c;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LG0/f;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
