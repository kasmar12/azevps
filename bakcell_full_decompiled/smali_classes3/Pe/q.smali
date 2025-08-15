.class public final LPe/q;
.super LSd/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[LPe/j;

.field public final b:[I


# direct methods
.method public constructor <init>([LPe/j;[I)V
    .locals 0

    invoke-direct {p0}, LSd/d;-><init>()V

    iput-object p1, p0, LPe/q;->a:[LPe/j;

    iput-object p2, p0, LPe/q;->b:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LPe/j;

    if-eqz v0, :cond_0

    check-cast p1, LPe/j;

    invoke-super {p0, p1}, LSd/d;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LPe/q;->a:[LPe/j;

    array-length v0, v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPe/q;->a:[LPe/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LPe/j;

    if-eqz v0, :cond_0

    check-cast p1, LPe/j;

    invoke-super {p0, p1}, LSd/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LPe/j;

    if-eqz v0, :cond_0

    check-cast p1, LPe/j;

    invoke-super {p0, p1}, LSd/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
