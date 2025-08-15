.class public final Lcom/google/crypto/tink/shaded/protobuf/j0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/F;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/E;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/E;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/google/crypto/tink/shaded/protobuf/F;
    .locals 0

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/E;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/E;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/E;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/E;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/E;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Lcom/google/crypto/tink/shaded/protobuf/E;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/E;->size()I

    move-result v0

    return v0
.end method
