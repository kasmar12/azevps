.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXb/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 14
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/A;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 15
    iput-object p0, p1, LXb/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 6
    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->uBk:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/protobuf/V;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    iput-object p0, p1, Lcom/google/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/i;

    return-void
.end method

.method public static d0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->f()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static e0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->e()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p0

    throw p0
.end method

.method public static f0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/X;->f()Lcom/google/protobuf/X;

    move-result-object p0

    throw p0
.end method

.method public static g0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->f()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public static h0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->e()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p0

    throw p0
.end method

.method public static i0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/X;->f()Lcom/google/protobuf/X;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/n;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/n;->p()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->h(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/n;->p()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->h(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/n;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/n;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, LXb/d;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_e

    if-ne p1, v1, :cond_d

    :cond_b
    invoke-virtual {v3}, LXb/d;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->h(F)V

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_e
    invoke-virtual {v3}, LXb/d;->C()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_f
    invoke-virtual {v3}, LXb/d;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->h(F)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result p1

    if-lt p1, v4, :cond_f

    goto :goto_1

    :cond_10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_14

    if-ne v0, v1, :cond_13

    :cond_11
    invoke-virtual {v3}, LXb/d;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_14
    invoke-virtual {v3}, LXb/d;->C()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_15
    invoke-virtual {v3}, LXb/d;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_15

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_19

    if-nez p1, :cond_18

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_17

    if-eq p1, v1, :cond_16

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_16
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()F

    throw v0

    :cond_17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->e0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()F

    throw v0

    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_1d

    if-ne v0, v1, :cond_1c

    :cond_1a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_1a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_2

    :cond_1c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_1d
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->e0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_1e

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public B(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->e()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    throw p1
.end method

.method public C(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->B(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    move-result v0

    return v0
.end method

.method public E(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/I;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/I;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/n;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/n;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/n;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/n;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v2}, LXb/d;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v2}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v2}, LXb/d;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v2}, LXb/d;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, LXb/d;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->l()I

    throw v0

    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->l()I

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public F()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public G(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/n;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/n;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/n;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/n;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/J;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v2}, LXb/d;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v2}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v2}, LXb/d;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v2}, LXb/d;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, LXb/d;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()J

    throw v0

    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()J

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    move-result v1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c0;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    iget p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    return-object v2

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/B;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->H(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    return v0
.end method

.method public K(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/I;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/n;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/I;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/n;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/n;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/n;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/n;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, LXb/d;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_e

    if-ne p1, v1, :cond_d

    :cond_b
    invoke-virtual {v3}, LXb/d;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_e
    invoke-virtual {v3}, LXb/d;->C()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_f
    invoke-virtual {v3}, LXb/d;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result p1

    if-lt p1, v4, :cond_f

    goto :goto_1

    :cond_10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_14

    if-ne v0, v1, :cond_13

    :cond_11
    invoke-virtual {v3}, LXb/d;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_14
    invoke-virtual {v3}, LXb/d;->C()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_15
    invoke-virtual {v3}, LXb/d;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_15

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_19

    if-nez p1, :cond_18

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_17

    if-eq p1, v1, :cond_16

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_16
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    throw v0

    :cond_17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->e0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    throw v0

    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_1d

    if-ne v0, v1, :cond_1c

    :cond_1a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_1a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_2

    :cond_1c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_1d
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->e0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_1e

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public L()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->i0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/n;->u()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/n;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->i0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/n;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/n;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/J;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v3}, LXb/d;->C()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v3}, LXb/d;->w()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v3}, LXb/d;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v3}, LXb/d;->C()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v3}, LXb/d;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v3}, LXb/d;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v3}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->h0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()J

    throw v0

    :cond_13
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()J

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->h0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public N()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    return v0
.end method

.method public O(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/I;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/I;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/n;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/n;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/n;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/n;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v2}, LXb/d;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v2}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v2}, LXb/d;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v2}, LXb/d;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, LXb/d;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    throw v0

    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public P()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/n;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/n;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/n;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/n;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/J;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v2}, LXb/d;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v2}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v2}, LXb/d;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v2}, LXb/d;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, LXb/d;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()J

    throw v0

    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()J

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public R()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    move-result v1

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/h;->d:[B

    if-lez v1, :cond_0

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    sget-object v3, LD0/df/SxAbCXEvcoH;->YDPsUBzu:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    if-gt v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->D(I)V

    new-instance v3, Ljava/lang/String;

    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->n(I)[B

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v3
.end method

.method public S(ZLjava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p2, Lcom/google/protobuf/a0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/n;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/a0;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->n()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0;->z(Lcom/google/protobuf/j;)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/F;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, LXb/d;

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/F;

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/F;->M(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LXb/d;->B()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, p2, :cond_6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v2}, LXb/d;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v2}, LXb/d;->z()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, LXb/d;->B()I

    move-result v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v3, :cond_8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_3
    return-void

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/E;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_e

    if-nez p1, :cond_e

    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/E;

    :cond_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/E;->J(Landroidx/datastore/preferences/protobuf/g;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, p2, :cond_c

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->R()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v2, :cond_e

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_5
    return-void

    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public T()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    sub-int v4, v3, v2

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/h;->d:[B

    if-gt v1, v4, :cond_0

    if-lez v1, :cond_0

    add-int v3, v2, v1

    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->D(I)V

    iput v1, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->n(I)[B

    move-result-object v5

    :goto_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual {v0, v5, v2, v1}, Landroidx/datastore/preferences/protobuf/S;->f([BII)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public U()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    return v0
.end method

.method public V(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/I;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/I;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v2}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    throw v0

    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public W()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public X(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/n;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/n;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/n;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/n;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/J;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v2}, LXb/d;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v2}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v2}, LXb/d;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v2}, LXb/d;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, LXb/d;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->B()J

    throw v0

    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->B()J

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Y(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/X;->g()Lcom/google/protobuf/X;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, LXb/d;

    invoke-virtual {v0}, LXb/d;->f()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->g()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public Z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->f()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1
.end method

.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public b0(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/W;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/appcompat/widget/r;

    invoke-virtual {v1}, Landroidx/appcompat/widget/r;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/N;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->c()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/W;->j(ILandroidx/datastore/preferences/protobuf/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/W;->i(IILandroidx/recyclerview/widget/i0;Landroidx/datastore/preferences/protobuf/i;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/W;->j:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/W;->j:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/W;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->k()V

    :cond_3
    return-void
.end method

.method public c0()Z
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->C(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->E(I)Z

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    :goto_2
    return v0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v0, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, LXb/d;

    invoke-virtual {v0}, LXb/d;->B()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    :goto_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_5

    :cond_5
    :goto_4
    const v0, 0x7fffffff

    :goto_5
    return v0

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v0, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_6

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    :goto_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eqz v0, :cond_8

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_8

    :cond_8
    :goto_7
    const v0, 0x7fffffff

    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    return v0
.end method

.method public f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->f()Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    throw p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/A0;Lcom/google/protobuf/v;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/A0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/v;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/X;->f()Lcom/google/protobuf/X;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    throw p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, LXb/d;

    invoke-virtual {v0}, LXb/d;->C()I

    move-result v1

    iget v2, v0, LXb/d;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LXb/d;->l(I)I

    move-result v1

    iget v2, v0, LXb/d;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LXb/d;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LXb/d;->b(I)V

    iget p1, v0, LXb/d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LXb/d;->a:I

    invoke-virtual {v0, v1}, LXb/d;->j(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/A0;Lcom/google/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->A()I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/n;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->i(I)I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/n;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/protobuf/n;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/A0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/v;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n;->a(I)V

    iget p1, v0, Lcom/google/protobuf/n;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/protobuf/n;->a:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/n;->h(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/X;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/e;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/n;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->h(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/n;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->h(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/n;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/n;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v2}, LXb/d;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Z)V

    invoke-virtual {v2}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v2}, LXb/d;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Z)V

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v2}, LXb/d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, LXb/d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    throw v0

    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()Landroidx/datastore/preferences/protobuf/g;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    sub-int/2addr v2, v3

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/h;->d:[B

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {v4, v3, v1}, Landroidx/datastore/preferences/protobuf/g;->f([BII)Landroidx/datastore/preferences/protobuf/g;

    move-result-object v2

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->o(I)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v0, v2

    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/g;->f([BII)Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_2
    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    iget v5, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    sub-int v6, v5, v2

    iget v7, v0, Landroidx/datastore/preferences/protobuf/h;->i:I

    add-int/2addr v7, v5

    iput v7, v0, Landroidx/datastore/preferences/protobuf/h;->i:I

    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->g:I

    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->e:I

    sub-int v5, v1, v6

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/h;->p(I)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v1, [B

    invoke-static {v4, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v6, v2

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    goto :goto_0

    :goto_2
    return-object v2
.end method

.method public m()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, LXb/d;

    invoke-virtual {v0}, LXb/d;->n()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/protobuf/j;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->k()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->n()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->m()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, LXb/d;

    invoke-virtual {v0}, LXb/d;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->i0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/n;->l()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/s;->h(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/n;->l()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s;->h(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->i0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/n;->l()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/n;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v3}, LXb/d;->C()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v3}, LXb/d;->o()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->h(D)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v3}, LXb/d;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->h(D)V

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v3}, LXb/d;->C()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v3}, LXb/d;->o()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v3}, LXb/d;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v3}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->h0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->g()D

    throw v0

    :cond_13
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->g()D

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->h0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()I

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/I;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/I;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/n;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/n;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/n;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/n;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v2}, LXb/d;->C()I

    move-result p1

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v2}, LXb/d;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v2}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v2}, LXb/d;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, LXb/d;->C()I

    move-result v0

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v2}, LXb/d;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, LXb/d;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->h()I

    throw v0

    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->h()I

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lcom/google/protobuf/Z0;Ljava/lang/Class;Lcom/google/protobuf/v;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/n;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->n()Lcom/google/protobuf/j;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    sget-object p1, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/A0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/A0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->i(Ljava/lang/Object;Lcom/google/protobuf/A0;Lcom/google/protobuf/v;)V

    invoke-interface {p1, p2}, Lcom/google/protobuf/A0;->a(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->p()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/n;->l()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Landroidx/datastore/preferences/protobuf/C0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->P()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->U()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/Z;->c:Landroidx/datastore/preferences/protobuf/Z;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->H(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->W()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->F()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->z()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->p()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v0

    return v0
.end method

.method public w(Ljava/util/List;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/I;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/n;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/I;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/n;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/n;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/I;->h(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/n;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->f0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/n;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, LXb/d;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_e

    if-ne p1, v1, :cond_d

    :cond_b
    invoke-virtual {v3}, LXb/d;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_e
    invoke-virtual {v3}, LXb/d;->C()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_f
    invoke-virtual {v3}, LXb/d;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->h(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result p1

    if-lt p1, v4, :cond_f

    goto :goto_1

    :cond_10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_14

    if-ne v0, v1, :cond_13

    :cond_11
    invoke-virtual {v3}, LXb/d;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_14
    invoke-virtual {v3}, LXb/d;->C()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_15
    invoke-virtual {v3}, LXb/d;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_15

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_19

    if-nez p1, :cond_18

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_17

    if-eq p1, v1, :cond_16

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_16
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->i()I

    throw v0

    :cond_17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->e0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->i()I

    throw v0

    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_1d

    if-ne v0, v1, :cond_1c

    :cond_1a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_1a

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_2

    :cond_1c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_1d
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->e0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_1e

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public x()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/n;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->i0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/n;->o()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/n;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e0;->h(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/n;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->i0(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/n;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/n;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/n;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, LXb/d;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/J;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_b

    if-ne p1, v1, :cond_a

    invoke-virtual {v3}, LXb/d;->C()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_9
    invoke-virtual {v3}, LXb/d;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result p1

    if-lt p1, v1, :cond_9

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v3}, LXb/d;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/J;->h(J)V

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, LXb/d;->B()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_1

    :cond_d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_f

    invoke-virtual {v3}, LXb/d;->C()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_e
    invoke-virtual {v3}, LXb/d;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->f()I

    move-result v0

    if-lt v0, v1, :cond_e

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/C;->c()Lcom/google/crypto/tink/shaded/protobuf/B;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v3}, LXb/d;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LXb/d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v3}, LXb/d;->B()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_1
    return-void

    :pswitch_2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_12

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_12
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->h0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()J

    throw v0

    :cond_13
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()J

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_15
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_18

    if-ne v0, v1, :cond_17

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->A()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->h0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_16
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    move-result v0

    if-lt v0, v1, :cond_16

    goto :goto_2

    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    throw p1

    :cond_18
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->z()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_18

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()F

    move-result v0

    return v0
.end method
