.class public final La8/g;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/V1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 0

    iput-object p1, p0, La8/g;->e:Lcom/google/android/gms/internal/measurement/V1;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u(Lk8/b;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, La8/g;->e:Lcom/google/android/gms/internal/measurement/V1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/E;

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method
