.class public final Lcom/google/android/gms/internal/measurement/l4;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/p2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p2;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->e:Lcom/google/android/gms/internal/measurement/p2;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/l4;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/l4;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LS1/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 13

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/O;->k(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    const/4 v3, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/l4;->e:Lcom/google/android/gms/internal/measurement/p2;

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/o;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p1, p2}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/l4;->c:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/l4;->d:Z

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/common/api/internal/o;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, p1, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result v0

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-eq v0, v3, :cond_4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v1

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p1, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/common/api/internal/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/l4;->c:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/l4;->d:Z

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/common/api/internal/o;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p1, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/common/api/internal/o;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/l4;->c:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/l4;->d:Z

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/common/api/internal/o;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method
