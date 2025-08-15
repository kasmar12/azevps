.class public Lcom/google/android/gms/maps/model/StampStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StampStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcb/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/StampStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcb/b;

    invoke-static {p1}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcb/b;-><init>(LKa/a;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/StampStyle;->a:Lcb/b;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StampStyle;->a:Lcb/b;

    iget-object v0, v0, Lcb/b;->a:LKa/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
