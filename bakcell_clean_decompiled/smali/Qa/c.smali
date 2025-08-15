.class public final LQa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LQa/c;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LQa/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQa/c;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, LQa/c;->b:I

    add-int/lit8 v2, v1, 0x1

    if-ltz v2, :cond_5

    if-gt v2, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int v3, v1, v1

    :cond_1
    if-gez v3, :cond_2

    const v3, 0x7fffffff

    :cond_2
    :goto_0
    if-gt v3, v0, :cond_3

    iget-boolean v0, p0, LQa/c;->c:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LQa/c;->a:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LQa/c;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQa/c;->c:Z

    :cond_4
    iget-object v0, p0, LQa/c;->a:[Ljava/lang/Object;

    iget v1, p0, LQa/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQa/c;->b:I

    aput-object p1, v0, v1

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LQa/c;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LQa/c;->c(I)V

    iget-object v0, p0, LQa/c;->a:[Ljava/lang/Object;

    iget v1, p0, LQa/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQa/c;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, LQa/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LQa/c;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LQa/c;->c:Z

    return-void

    :cond_2
    iget-boolean p1, p0, LQa/c;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LQa/c;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LQa/c;->c:Z

    :cond_3
    return-void
.end method

.method public d()LVa/z;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LQa/c;->c:Z

    iget-object v0, p0, LQa/c;->a:[Ljava/lang/Object;

    iget v1, p0, LQa/c;->b:I

    sget-object v2, LVa/w;->b:LVa/u;

    if-nez v1, :cond_0

    sget-object v0, LVa/z;->e:LVa/z;

    goto :goto_0

    :cond_0
    new-instance v2, LVa/z;

    invoke-direct {v2, v1, v0}, LVa/z;-><init>(I[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
