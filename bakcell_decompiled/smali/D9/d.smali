.class public final LD9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/l;
.implements Lz9/m;
.implements Lkb/g;
.implements LZ9/i;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LD9/d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LD9/d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LD9/d;->a:I

    iput-object p4, p0, LD9/d;->c:Ljava/lang/Object;

    iput-wide p2, p0, LD9/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLz9/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD9/d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, LD9/d;->b:J

    .line 12
    iput-object p3, p0, LD9/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPe/t;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LD9/d;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, LD9/d;->b:J

    return-void
.end method

.method public constructor <init>(Lz9/h;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LD9/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    .line 7
    iget-wide v0, p1, Lz9/h;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lua/a;->f(Z)V

    .line 9
    iput-wide p2, p0, LD9/d;->b:J

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, Lz9/h;

    invoke-virtual {v1, p1, v0}, Lz9/h;->a(IZ)Z

    return-void
.end method

.method public B(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, LD9/d;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LD9/d;->B(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LD9/d;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LD9/d;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public C(I)I
    .locals 6

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, LD9/d;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, LD9/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LD9/d;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LD9/d;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LD9/d;->C(I)I

    move-result p1

    iget-wide v0, p0, LD9/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, LD9/d;

    if-nez v0, :cond_0

    new-instance v0, LD9/d;

    invoke-direct {v0}, LD9/d;-><init>()V

    iput-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public E(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LD9/d;->D()V

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, LD9/d;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LD9/d;->E(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LD9/d;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LD9/d;->D()V

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, LD9/d;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LD9/d;->F(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, LD9/d;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LD9/d;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LD9/d;->J(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LD9/d;->B(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p1, LD9/d;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, LD9/d;->D()V

    iget-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p1, LD9/d;

    invoke-virtual {p1, v3, v2}, LD9/d;->F(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public G()LAe/s;
    .locals 8

    new-instance v0, LAe/r;

    invoke-direct {v0}, LAe/r;-><init>()V

    :goto_0
    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, LPe/t;

    iget-wide v2, p0, LD9/d;->b:J

    invoke-virtual {v1, v2, v3}, LPe/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LD9/d;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LD9/d;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LAe/r;->d()LAe/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v6, -0x1

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, LAe/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LAe/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, LAe/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public H(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LD9/d;->D()V

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, LD9/d;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LD9/d;->H(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LD9/d;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LD9/d;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LD9/d;->b:J

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, LD9/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LD9/d;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LD9/d;->J(I)V

    :cond_2
    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, LD9/d;

    invoke-virtual {v0, v7}, LD9/d;->H(I)Z

    :cond_3
    return p1
.end method

.method public I()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LD9/d;->b:J

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, LD9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD9/d;->I()V

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LD9/d;->D()V

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, LD9/d;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LD9/d;->J(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LD9/d;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LD9/d;->b:J

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, LD9/d;->b:J

    :cond_0
    iget-wide v2, p0, LD9/d;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public a(JJ)J
    .locals 0

    iget-wide p3, p0, LD9/d;->b:J

    add-long/2addr p1, p3

    iget-object p3, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p3, Lz9/f;

    iget-object p3, p3, Lz9/f;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lua/v;->f([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/f;

    iget-object v0, v0, Lz9/f;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, LD9/d;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/m;

    invoke-interface {v0}, Lz9/m;->d()V

    return-void
.end method

.method public e(JJ)J
    .locals 0

    iget-object p3, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p3, Lz9/f;

    iget-object p3, p3, Lz9/f;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public f([BIIZ)Z
    .locals 1

    const/4 p2, 0x0

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/h;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/h;

    iget-wide v0, v0, Lz9/h;->c:J

    iget-wide v2, p0, LD9/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/h;

    iget-wide v0, v0, Lz9/h;->d:J

    iget-wide v2, p0, LD9/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(Lz9/u;)V
    .locals 1

    new-instance v0, LD9/e;

    invoke-direct {v0, p0, p1}, LD9/e;-><init>(LD9/d;Lz9/u;)V

    iget-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p1, Lz9/m;

    invoke-interface {p1, v0}, Lz9/m;->h(Lz9/u;)V

    return-void
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public l(J)Laa/j;
    .locals 7

    new-instance v6, Laa/j;

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/f;

    iget-object v1, v0, Lz9/f;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lz9/f;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laa/j;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, Lz9/h;

    iput v0, v1, Lz9/h;->f:I

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/h;

    invoke-virtual {v0, p1}, Lz9/h;->n(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget p1, p0, LD9/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p1, Lfb/L;

    iget-object p1, p1, Lfb/L;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LD9/d;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p1, LVa/n6;

    iget-object p1, p1, LVa/n6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LD9/d;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(II)Lz9/x;
    .locals 1

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/m;

    invoke-interface {v0, p1, p2}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    return-object p1
.end method

.method public r()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/h;

    invoke-virtual {v0, p1, p2, p3}, Lz9/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, Lz9/h;

    invoke-virtual {v1, p1, p2, p3, v0}, Lz9/h;->f([BIIZ)Z

    return-void
.end method

.method public t([BIIZ)Z
    .locals 1

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/h;->t([BIIZ)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LD9/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, LD9/d;

    if-nez v0, :cond_0

    iget-wide v0, p0, LD9/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, LD9/d;

    invoke-virtual {v1}, LD9/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD9/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)J
    .locals 0

    iget-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p1, Lz9/f;

    iget p1, p1, Lz9/f;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public v(JJ)J
    .locals 0

    iget-object p1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast p1, Lz9/f;

    iget p1, p1, Lz9/f;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public w()J
    .locals 4

    iget-object v0, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v0, Lz9/h;

    invoke-virtual {v0}, Lz9/h;->w()J

    move-result-wide v0

    iget-wide v2, p0, LD9/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public y([BII)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, Lz9/h;

    invoke-virtual {v1, p1, p2, p3, v0}, Lz9/h;->t([BIIZ)Z

    return-void
.end method
