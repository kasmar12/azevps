.class public final Lcom/google/protobuf/M0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/protobuf/Z;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/M0;->a:Lcom/google/protobuf/Z;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/a0;
    .locals 0

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/M0;->a:Lcom/google/protobuf/Z;

    iget-object v0, v0, Lcom/google/protobuf/Z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/M0;->a:Lcom/google/protobuf/Z;

    iget-object v0, v0, Lcom/google/protobuf/Z;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/M0;->a:Lcom/google/protobuf/Z;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/L0;

    invoke-direct {v0, p0}, Lcom/google/protobuf/L0;-><init>(Lcom/google/protobuf/M0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/K0;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/M0;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/M0;->a:Lcom/google/protobuf/Z;

    iget-object v0, v0, Lcom/google/protobuf/Z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(Lcom/google/protobuf/j;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
