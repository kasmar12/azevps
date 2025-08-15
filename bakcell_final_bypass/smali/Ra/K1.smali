.class public final LRa/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRa/J1;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRa/K1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/K1;->b:Ljava/lang/Object;

    iput-object p2, p0, LRa/K1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LRa/K1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->X:I

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LRa/K1;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    iget-object v0, p0, LRa/K1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    .line 10
    iput-object p1, p0, LRa/K1;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LRa/K1;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    iput-object p1, p0, LRa/K1;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;
    .locals 4

    iget-object v0, p0, LRa/K1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, LRa/K1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;->j()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    iput-object v2, p0, LRa/K1;->c:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LRa/K1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRa/K1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LRa/K1;->b:Ljava/lang/Object;

    check-cast v0, LRa/J1;

    invoke-virtual {v0}, LRa/J1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LRa/K1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LRa/K1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LRa/K1;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRa/K1;->b:Ljava/lang/Object;

    check-cast v0, LRa/J1;

    invoke-virtual {v0}, LRa/J1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LRa/J1;->a()LRa/G1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRa/K1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/E1;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LRa/K1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
