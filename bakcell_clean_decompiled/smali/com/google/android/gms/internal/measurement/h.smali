.class public final Lcom/google/android/gms/internal/measurement/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/n;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/n;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/n;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(Ljava/lang/String;LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzc()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
