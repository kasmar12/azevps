.class public final La8/r;
.super La8/e;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, La8/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    iput-object p2, p0, La8/r;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La8/e;->e:Lcom/google/android/gms/internal/measurement/V1;

    iget v7, p0, La8/e;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, La8/r;->i:Ljava/lang/Object;

    move-object v3, v4

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/V1;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lk8/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La8/r;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, La8/e;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v0, :cond_0

    invoke-super {p0}, La8/e;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, La8/e;->d:F

    return-void
.end method
