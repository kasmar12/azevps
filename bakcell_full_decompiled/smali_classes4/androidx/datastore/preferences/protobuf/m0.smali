.class public final Landroidx/datastore/preferences/protobuf/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->c(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p0

    throw p0

    :cond_1
    return v4

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->b()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    shl-int/2addr v1, v2

    or-int/lit8 v5, v1, 0x4

    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->e()I

    move-result p1

    if-ne v5, p1, :cond_5

    iput-boolean v4, v0, Landroidx/datastore/preferences/protobuf/l0;->e:Z

    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l0;->c(ILjava/lang/Object;)V

    return v3

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/B;

    const/4 p1, 0x0

    sget-object p1, Le4/AzUj/CrafswijFlV;->xdEWc:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->c(ILjava/lang/Object;)V

    return v3

    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->x()J

    move-result-wide v4

    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l0;->c(ILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->F()J

    move-result-wide v4

    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    shl-int/lit8 p1, v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l0;->c(ILjava/lang/Object;)V

    return v3
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/l0;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->b()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    return-object v0
.end method
