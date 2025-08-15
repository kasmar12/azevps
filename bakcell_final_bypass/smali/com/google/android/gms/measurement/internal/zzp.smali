.class public final Lcom/google/android/gms/measurement/internal/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:I

.field public final C0:J

.field public final D0:Ljava/lang/String;

.field public final E0:Ljava/lang/String;

.field public final F0:J

.field public final G0:I

.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final j0:J

.field public final k0:Ljava/lang/String;

.field public final l0:J

.field public final m0:I

.field public final n0:Z

.field public final o0:Z

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/Boolean;

.field public final r0:J

.field public final s0:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Z

.field public final y0:J

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcb/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    move-wide v3, p4

    .line 6
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->j0:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    move-wide v3, p7

    .line 8
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    move-wide v3, p9

    .line 9
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Z:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->k0:Ljava/lang/String;

    move-wide/from16 v3, p15

    .line 14
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->l0:J

    move/from16 v1, p17

    .line 15
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->m0:I

    move/from16 v1, p18

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->n0:Z

    move/from16 v1, p19

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->o0:Z

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->p0:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->q0:Ljava/lang/Boolean;

    move-wide/from16 v3, p22

    .line 20
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->r0:J

    move-object/from16 v1, p24

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->s0:Ljava/util/List;

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->t0:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->v0:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->w0:Ljava/lang/String;

    move/from16 v1, p28

    .line 26
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->x0:Z

    move-wide/from16 v1, p29

    .line 27
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->y0:J

    move/from16 v1, p31

    .line 28
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->z0:I

    move-object/from16 v1, p32

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->A0:Ljava/lang/String;

    move/from16 v1, p33

    .line 30
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->B0:I

    move-wide/from16 v1, p34

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->C0:J

    move-object/from16 v1, p36

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->D0:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->E0:Ljava/lang/String;

    move-wide/from16 v1, p38

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->F0:J

    move/from16 v1, p40

    .line 35
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->G0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    move-object v0, p0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    move-object v1, p2

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    move-wide v1, p12

    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->j0:J

    move-object v1, p4

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    move-wide v1, p5

    .line 42
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    move-wide v1, p7

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    move-object v1, p9

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    move v1, p10

    .line 45
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    move v1, p11

    .line 46
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Z:Z

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->k0:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 48
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->l0:J

    move/from16 v1, p17

    .line 49
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->m0:I

    move/from16 v1, p18

    .line 50
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->n0:Z

    move/from16 v1, p19

    .line 51
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->o0:Z

    move-object/from16 v1, p20

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->p0:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->q0:Ljava/lang/Boolean;

    move-wide/from16 v1, p22

    .line 54
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->r0:J

    move-object/from16 v1, p24

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->s0:Ljava/util/List;

    move-object/from16 v1, p25

    .line 56
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->t0:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->v0:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->w0:Ljava/lang/String;

    move/from16 v1, p29

    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->x0:Z

    move-wide/from16 v1, p30

    .line 61
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->y0:J

    move/from16 v1, p32

    .line 62
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->z0:I

    move-object/from16 v1, p33

    .line 63
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->A0:Ljava/lang/String;

    move/from16 v1, p34

    .line 64
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->B0:I

    move-wide/from16 v1, p35

    .line 65
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->C0:J

    move-object/from16 v1, p37

    .line 66
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->D0:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 67
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->E0:Ljava/lang/String;

    move-wide/from16 v1, p39

    .line 68
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->F0:J

    move/from16 v1, p41

    .line 69
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->G0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->Z:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->j0:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->k0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->l0:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xf

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->m0:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->n0:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->o0:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->p0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->q0:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v0, 0x16

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->r0:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->s0:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->t0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->u0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->v0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->w0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->x0:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x1d

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->y0:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x1e

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->z0:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->A0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x20

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->B0:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x22

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->C0:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x23

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->D0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x24

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->E0:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x25

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->F0:J

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x26

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->G0:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
