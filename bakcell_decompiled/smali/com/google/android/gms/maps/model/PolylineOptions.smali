.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Lcom/google/android/gms/maps/model/Cap;

.field public final Z:Lcom/google/android/gms/maps/model/Cap;

.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final j0:I

.field public final k0:Ljava/util/ArrayList;

.field public final l0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcb/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->X:Z

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Y:Lcom/google/android/gms/maps/model/Cap;

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Z:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l0:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->X:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Y:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->Z:Lcom/google/android/gms/maps/model/Cap;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->j0:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->k0:Ljava/util/ArrayList;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->l0:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x3

    iget v5, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v4, 0x4

    iget v5, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->c:I

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    iget v5, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:F

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x7

    iget-boolean v5, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->f:Z

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v4, 0x8

    iget-boolean v5, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->X:Z

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->Y:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Cap;->r0()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v1, v5, v4, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->Z:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Cap;->r0()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v1, v5, v4, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v2, 0xb

    iget v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->j0:I

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v2, 0xc

    iget-object v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->k0:Ljava/util/ArrayList;

    invoke-static {v1, v2, v4, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->l0:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/StyleSpan;

    new-instance v7, Lcom/google/android/gms/maps/model/StyleSpan;

    iget-object v8, v5, Lcom/google/android/gms/maps/model/StyleSpan;->a:Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v9, v8, Lcom/google/android/gms/maps/model/StrokeStyle;->a:F

    new-instance v9, Landroid/util/Pair;

    iget v10, v8, Lcom/google/android/gms/maps/model/StrokeStyle;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v8, Lcom/google/android/gms/maps/model/StrokeStyle;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v9, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v12, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    iget-boolean v15, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->e:Z

    iget-object v8, v8, Lcom/google/android/gms/maps/model/StrokeStyle;->e:Lcom/google/android/gms/maps/model/StampStyle;

    move-object v11, v9

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    iget-wide v10, v5, Lcom/google/android/gms/maps/model/StyleSpan;->b:D

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    invoke-static {v1, v4, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
