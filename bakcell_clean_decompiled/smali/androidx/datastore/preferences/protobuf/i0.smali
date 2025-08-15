.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/protobuf/C0;

    iget-object v0, v0, Lcom/google/protobuf/C0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Iterator;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/e0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Iterator;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    check-cast v2, Lcom/google/protobuf/C0;

    iget-object v3, v2, Lcom/google/protobuf/C0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Lcom/google/protobuf/C0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    move v2, v1

    :cond_4
    return v2

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    check-cast v2, Landroidx/datastore/preferences/protobuf/e0;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_6

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/e0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/protobuf/C0;

    iget-object v2, v0, Lcom/google/protobuf/C0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/protobuf/C0;->b:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_1
    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/e0;->b:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    const-string v0, "remove() was called before next()"

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0;->e:Ljava/util/AbstractMap;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    sget v0, Lcom/google/protobuf/C0;->X:I

    check-cast v1, Lcom/google/protobuf/C0;

    invoke-virtual {v1}, Lcom/google/protobuf/C0;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    iget-object v2, v1, Lcom/google/protobuf/C0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/protobuf/C0;->g(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->X:I

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->h()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->f(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    if-eqz v3, :cond_5

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    sget v0, Landroidx/datastore/preferences/protobuf/e0;->X:I

    check-cast v1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e0;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/e0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i0;->b:I

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/e0;->g(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_2
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
