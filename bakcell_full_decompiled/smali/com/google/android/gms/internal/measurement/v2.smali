.class public abstract Lcom/google/android/gms/internal/measurement/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/w2;

.field public b:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v2;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/w2;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {v0, v1, v2}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/w2;)Lcom/google/android/gms/internal/measurement/v2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w2;->m()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/R2;->c:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/R2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/U2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/R2;->c:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/R2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/U2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/U2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/w2;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->d()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/R2;->c:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/R2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/U2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/U2;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/w2;->e(I)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, LG0/f;

    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->d()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/w2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/R2;->c:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/R2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/U2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/U2;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/R2;->c:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/R2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/U2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    :cond_0
    return-void
.end method

.method public final f([BILcom/google/android/gms/internal/measurement/o2;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/R2;->c:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/R2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/U2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/U2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/R2;->c:Lcom/google/android/gms/internal/measurement/R2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/R2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/U2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    new-instance v7, Lcom/google/android/gms/internal/measurement/i2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/U2;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/i2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/E2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E2;->d()Lcom/google/android/gms/internal/measurement/E2;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method
