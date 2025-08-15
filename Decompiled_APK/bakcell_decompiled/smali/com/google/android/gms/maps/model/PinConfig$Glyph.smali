.class public Lcom/google/android/gms/maps/model/PinConfig$Glyph;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Glyph"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig$Glyph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcb/b;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    iget v1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    iget v3, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    if-ne v3, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    iget v3, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Lcb/b;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Lcb/b;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, v1, Lcb/b;->a:LKa/a;

    invoke-static {v1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lcb/b;->a:LKa/a;

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    :goto_1
    move v2, v0

    :cond_9
    return v2

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Lcb/b;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->b:Lcb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcb/b;->a:LKa/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->c:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->d:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
