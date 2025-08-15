.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Lcom/google/android/gms/internal/measurement/v2;
.source "SourceFile"


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->t(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->t(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(I)Lcom/google/android/gms/internal/measurement/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->o(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    return-object p1
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->C()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
