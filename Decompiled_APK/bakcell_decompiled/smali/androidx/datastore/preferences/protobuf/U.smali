.class public final Landroidx/datastore/preferences/protobuf/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/c0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/w;

.field public final b:Landroidx/datastore/preferences/protobuf/m0;

.field public final c:Landroidx/datastore/preferences/protobuf/o;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/o;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/U;->a:Landroidx/datastore/preferences/protobuf/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/l0;->e:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/U;->a:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l0;->hashCode()I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/l0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/l0;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l0;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/l0;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/k;->L(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->t(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/l0;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->f:Landroidx/datastore/preferences/protobuf/l0;

    if-ne p3, v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->b()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p3

    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/m0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->B(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method
