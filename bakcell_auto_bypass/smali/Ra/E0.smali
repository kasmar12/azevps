.class public final LRa/E0;
.super LRa/b;
.source "SourceFile"

# interfaces
.implements Ljb/l;


# instance fields
.field public final synthetic d:LRa/J0;


# direct methods
.method public constructor <init>(LRa/J0;)V
    .locals 0

    iput-object p1, p0, LRa/E0;->d:LRa/J0;

    const-string p1, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    invoke-direct {p0, p1}, LRa/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x2

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

    invoke-virtual/range {v1 .. v6}, LRa/E0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 13

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, p0

    iget-object v1, v10, LRa/E0;->d:LRa/J0;

    iget-object v11, v1, LRa/J0;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v12, LRa/D0;

    const-string v1, "+gtm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, LRa/D0;-><init>(LRa/b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
