.class public final Ljb/g;
.super LRa/a;
.source "SourceFile"

# interfaces
.implements Ljb/h;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LRa/a;->U(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final x(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LRa/a;->V(ILandroid/os/Parcel;)V

    return-void
.end method
