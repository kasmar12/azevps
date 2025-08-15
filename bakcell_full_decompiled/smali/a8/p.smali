.class public final La8/p;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lc8/b;

.field public final synthetic e:Lk8/b;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/V1;


# direct methods
.method public constructor <init>(Lk8/b;Lcom/google/android/gms/internal/measurement/V1;Lc8/b;)V
    .locals 0

    iput-object p1, p0, La8/p;->e:Lk8/b;

    iput-object p2, p0, La8/p;->f:Lcom/google/android/gms/internal/measurement/V1;

    iput-object p3, p0, La8/p;->X:Lc8/b;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u(Lk8/b;)Ljava/lang/Object;
    .locals 11

    iget v0, p1, Lk8/b;->a:F

    iget v1, p1, Lk8/b;->b:F

    iget-object v2, p1, Lk8/b;->c:Ljava/lang/Object;

    check-cast v2, Lc8/b;

    iget-object v2, v2, Lc8/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lk8/b;->d:Ljava/lang/Object;

    check-cast v3, Lc8/b;

    iget-object v3, v3, Lc8/b;->a:Ljava/lang/String;

    iget v4, p1, Lk8/b;->e:F

    iget v5, p1, Lk8/b;->f:F

    iget v6, p1, Lk8/b;->g:F

    iget-object v7, p0, La8/p;->e:Lk8/b;

    iput v0, v7, Lk8/b;->a:F

    iput v1, v7, Lk8/b;->b:F

    iput-object v2, v7, Lk8/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Lk8/b;->d:Ljava/lang/Object;

    iput v4, v7, Lk8/b;->e:F

    iput v5, v7, Lk8/b;->f:F

    iput v6, v7, Lk8/b;->g:F

    iget-object v0, p0, La8/p;->f:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/E;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lk8/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lk8/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lc8/b;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lk8/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lc8/b;->b:Ljava/lang/String;

    iget v2, p1, Lc8/b;->c:F

    iget v3, p1, Lc8/b;->d:I

    iget v4, p1, Lc8/b;->e:I

    iget v5, p1, Lc8/b;->f:F

    iget v6, p1, Lc8/b;->g:F

    iget v7, p1, Lc8/b;->h:I

    iget v8, p1, Lc8/b;->i:I

    iget v9, p1, Lc8/b;->j:F

    iget-boolean p1, p1, Lc8/b;->k:Z

    iget-object v10, p0, La8/p;->X:Lc8/b;

    iput-object v0, v10, Lc8/b;->a:Ljava/lang/String;

    iput-object v1, v10, Lc8/b;->b:Ljava/lang/String;

    iput v2, v10, Lc8/b;->c:F

    iput v3, v10, Lc8/b;->d:I

    iput v4, v10, Lc8/b;->e:I

    iput v5, v10, Lc8/b;->f:F

    iput v6, v10, Lc8/b;->g:F

    iput v7, v10, Lc8/b;->h:I

    iput v8, v10, Lc8/b;->i:I

    iput v9, v10, Lc8/b;->j:F

    iput-boolean p1, v10, Lc8/b;->k:Z

    return-object v10
.end method
