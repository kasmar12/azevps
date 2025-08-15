.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->k()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/j;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/h;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->k(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l2;->j(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/g;->b:[B

    aget-byte v0, v1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
