.class public final LH0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LH0/i;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH0/i;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LH0/i;->a:I

    .line 3
    iput-object p2, p0, LH0/i;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LH0/i;->a:I

    .line 9
    iput-object p1, p0, LH0/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILS1/m;)LJ9/E;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    iget-object v2, p2, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v4

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, LH0/i;->c(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v4

    :pswitch_1
    invoke-virtual {p0, v0}, LH0/i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LJ9/v;

    new-instance p1, LJ9/s;

    invoke-direct {p1, v2}, LJ9/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1}, LJ9/v;-><init>(LJ9/h;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p1, LJ9/v;

    new-instance v0, LJ9/m;

    new-instance v1, Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {p0, p2}, LH0/i;->b(LS1/m;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, LJ9/m;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    invoke-direct {p1, v0}, LJ9/v;-><init>(LJ9/h;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, LH0/i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, LJ9/v;

    new-instance p1, LJ9/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, LJ9/e;-><init>(ZLjava/lang/String;)V

    invoke-direct {v4, p1}, LJ9/v;-><init>(LJ9/h;)V

    :goto_1
    return-object v4

    :cond_2
    :pswitch_4
    new-instance p1, LJ9/v;

    new-instance p2, LJ9/b;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0}, LJ9/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, LJ9/v;-><init>(LJ9/h;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, LH0/i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, LJ9/A;

    new-instance p1, LS1/r;

    const-string p2, "application/x-scte35"

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, LS1/r;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, p1}, LJ9/A;-><init>(LJ9/z;)V

    :goto_2
    return-object v4

    :cond_5
    new-instance p1, LJ9/A;

    new-instance p2, LS1/r;

    const-string v0, "application/vnd.dvb.ait"

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, LS1/r;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, LJ9/A;-><init>(LJ9/z;)V

    return-object p1

    :cond_6
    new-instance p1, LJ9/v;

    new-instance p2, LJ9/b;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v0}, LJ9/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, LJ9/v;-><init>(LJ9/h;)V

    return-object p1

    :cond_7
    new-instance p1, LJ9/v;

    new-instance p2, LJ9/f;

    invoke-direct {p2, v2}, LJ9/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LJ9/v;-><init>(LJ9/h;)V

    return-object p1

    :cond_8
    new-instance p1, LJ9/v;

    new-instance v0, LJ9/g;

    iget-object p2, p2, LS1/m;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, LJ9/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, LJ9/v;-><init>(LJ9/h;)V

    return-object p1

    :cond_9
    new-instance p1, LJ9/v;

    new-instance v0, LJ9/r;

    new-instance v1, LS1/e;

    invoke-virtual {p0, p2}, LH0/i;->b(LS1/m;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, LS1/e;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, LJ9/r;-><init>(LS1/e;)V

    invoke-direct {p1, v0}, LJ9/v;-><init>(LJ9/h;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, LH0/i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, LJ9/v;

    new-instance p1, LJ9/p;

    new-instance v0, LS1/e;

    invoke-virtual {p0, p2}, LH0/i;->b(LS1/m;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, LS1/e;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LH0/i;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LH0/i;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, LJ9/p;-><init>(LS1/e;ZZ)V

    invoke-direct {v4, p1}, LJ9/v;-><init>(LJ9/h;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p1, LJ9/v;

    new-instance p2, LJ9/g;

    invoke-direct {p2}, LJ9/g;-><init>()V

    invoke-direct {p1, p2}, LJ9/v;-><init>(LJ9/h;)V

    return-object p1

    :cond_d
    new-instance p1, LJ9/v;

    new-instance p2, LJ9/t;

    invoke-direct {p2, v2}, LJ9/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LJ9/v;-><init>(LJ9/h;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, LJ9/v;

    new-instance v0, LJ9/j;

    new-instance v1, Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {p0, p2}, LH0/i;->b(LS1/m;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, LJ9/j;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    invoke-direct {p1, v0}, LJ9/v;-><init>(LJ9/h;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(LS1/m;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LH0/i;->c(I)Z

    move-result v0

    iget-object v1, p0, LH0/i;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LN8/b;

    iget-object p1, p1, LS1/m;->d:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, LN8/b;-><init>(IZ[B)V

    :goto_0
    invoke-virtual {v0}, LN8/b;->b()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, LN8/b;->s()I

    move-result p1

    invoke-virtual {v0}, LN8/b;->s()I

    move-result v2

    iget v3, v0, LN8/b;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LN8/b;->s()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    sget-object v5, LQb/e;->c:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, LN8/b;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LN8/b;->s()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, LN8/b;->s()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, LN8/b;->D(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lu9/D;

    invoke-direct {v8}, Lu9/D;-><init>()V

    iput-object v9, v8, Lu9/D;->k:Ljava/lang/String;

    iput-object v5, v8, Lu9/D;->c:Ljava/lang/String;

    iput v6, v8, Lu9/D;->C:I

    iput-object v7, v8, Lu9/D;->m:Ljava/util/List;

    new-instance v5, Lu9/E;

    invoke-direct {v5, v8}, Lu9/E;-><init>(Lu9/D;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    invoke-virtual {v0, v3}, LN8/b;->C(I)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, LH0/i;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
