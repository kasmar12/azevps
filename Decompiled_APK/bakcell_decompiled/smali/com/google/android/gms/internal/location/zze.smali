.class public final Lcom/google/android/gms/internal/location/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ClientIdentityCreator"
.end annotation

.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x2,
        0x5
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LSa/m0;

.field public final f:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/databinding/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/j;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/zze;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p6, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_3

    if-eqz p6, :cond_2

    iget-object p4, p6, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p1

    :cond_3
    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    if-nez p5, :cond_5

    if-eqz p6, :cond_4

    iget-object p1, p6, Lcom/google/android/gms/internal/location/zze;->e:LSa/m0;

    :cond_4
    move-object p5, p1

    if-nez p5, :cond_5

    sget-object p1, LSa/m0;->b:LSa/k0;

    sget-object p5, LSa/n0;->e:LSa/n0;

    const-string p1, "of(...)"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {p5}, LSa/m0;->m(Ljava/util/List;)LSa/m0;

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zze;->e:LSa/m0;

    iput-object p6, p0, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zze;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zze;

    iget v0, p1, Lcom/google/android/gms/internal/location/zze;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->e:LSa/m0;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zze;->e:LSa/m0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v2}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/location/zze;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->f:Lcom/google/android/gms/internal/location/zze;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zze;->e:LSa/m0;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
