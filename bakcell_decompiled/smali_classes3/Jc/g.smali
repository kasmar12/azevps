.class public final LJc/g;
.super LJc/h;
.source "SourceFile"


# instance fields
.field public final c:LJc/h;


# direct methods
.method public constructor <init>(LJc/h;)V
    .locals 2

    iget v0, p1, LJc/h;->a:I

    iget v1, p1, LJc/h;->b:I

    invoke-direct {p0, v0, v1}, LJc/h;-><init>(II)V

    iput-object p1, p0, LJc/g;->c:LJc/h;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    iget-object v0, p0, LJc/g;->c:LJc/h;

    invoke-virtual {v0}, LJc/h;->a()[B

    move-result-object v0

    iget v1, p0, LJc/h;->a:I

    iget v2, p0, LJc/h;->b:I

    mul-int/2addr v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b([BI)[B
    .locals 1

    iget-object v0, p0, LJc/g;->c:LJc/h;

    invoke-virtual {v0, p1, p2}, LJc/h;->b([BI)[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, LJc/h;->a:I

    if-ge p2, v0, :cond_0

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LJc/g;->c:LJc/h;

    invoke-virtual {v0}, LJc/h;->c()Z

    move-result v0

    return v0
.end method

.method public final d()LJc/h;
    .locals 2

    new-instance v0, LJc/g;

    iget-object v1, p0, LJc/g;->c:LJc/h;

    invoke-virtual {v1}, LJc/h;->d()LJc/h;

    move-result-object v1

    invoke-direct {v0, v1}, LJc/g;-><init>(LJc/h;)V

    return-object v0
.end method
