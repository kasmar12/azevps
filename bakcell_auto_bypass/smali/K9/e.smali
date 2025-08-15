.class public final LK9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    .line 7
    iput p1, p0, LK9/e;->a:I

    .line 8
    iput-wide p2, p0, LK9/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, LK9/e;->a:I

    iput-wide p2, p0, LK9/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LK9/e;->b:J

    .line 4
    iput p3, p0, LK9/e;->a:I

    return-void
.end method

.method public static b(IILjava/lang/String;)LK9/e;
    .locals 7

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    move v3, p0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    const-wide/16 v5, 0xa

    mul-long/2addr v1, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v1, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, LK9/e;

    invoke-direct {p0, v1, v2, v3}, LK9/e;-><init>(JI)V

    return-object p0
.end method

.method public static c(Lz9/h;LN8/b;)LK9/e;
    .locals 3

    iget-object v0, p1, LN8/b;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {p1, v1}, LN8/b;->C(I)V

    invoke-virtual {p1}, LN8/b;->f()I

    move-result p0

    invoke-virtual {p1}, LN8/b;->j()J

    move-result-wide v0

    new-instance p1, LK9/e;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LK9/e;-><init>(IJZ)V

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LK9/e;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
