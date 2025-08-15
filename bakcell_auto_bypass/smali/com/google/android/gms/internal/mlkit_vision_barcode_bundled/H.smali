.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    return-object v0
.end method

.method public bridge e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    return-void
.end method
