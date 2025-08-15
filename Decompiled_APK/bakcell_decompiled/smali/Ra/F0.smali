.class public final LRa/F0;
.super LRa/b;
.source "SourceFile"

# interfaces
.implements Ljb/j;


# instance fields
.field public final synthetic d:LRa/J0;


# direct methods
.method public constructor <init>(LRa/J0;)V
    .locals 0

    iput-object p1, p0, LRa/F0;->d:LRa/J0;

    const-string p1, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    invoke-direct {p0, p1}, LRa/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LRa/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, LRa/c;->b(Landroid/os/Parcel;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LRa/F0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 12

    move-object v7, p1

    const-string v0, "+gtm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v9, p0

    iget-object v1, v9, LRa/F0;->d:LRa/J0;

    iget-object v10, v1, LRa/J0;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v11, LRa/D0;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v5, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LRa/D0;-><init>(LRa/b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v9, p0

    return-void
.end method
