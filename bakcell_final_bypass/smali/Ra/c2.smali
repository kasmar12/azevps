.class public final LRa/c2;
.super LRa/U1;
.source "SourceFile"


# static fields
.field public static final Y:[Ljava/lang/Object;

.field public static final Z:LRa/c2;


# instance fields
.field public final transient X:I

.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    sput-object v6, LRa/c2;->Y:[Ljava/lang/Object;

    new-instance v0, LRa/c2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, LRa/c2;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LRa/c2;->Z:LRa/c2;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, LRa/c2;->c:[Ljava/lang/Object;

    iput p1, p0, LRa/c2;->d:I

    iput-object p5, p0, LRa/c2;->e:[Ljava/lang/Object;

    iput p2, p0, LRa/c2;->f:I

    iput p3, p0, LRa/c2;->X:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LRa/c2;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, LRa/M0;->b(I)I

    move-result v2

    :goto_0
    iget v3, p0, LRa/c2;->f:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LRa/c2;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LRa/c2;->X:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LRa/c2;->X:I

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LRa/c2;->d:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LRa/U1;->b:LRa/S1;

    if-nez v0, :cond_1

    sget-object v0, LRa/S1;->b:LRa/Q1;

    iget v0, p0, LRa/c2;->X:I

    if-nez v0, :cond_0

    sget-object v0, LRa/W1;->e:LRa/W1;

    goto :goto_0

    :cond_0
    new-instance v1, LRa/W1;

    iget-object v2, p0, LRa/c2;->c:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, LRa/W1;-><init>(I[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LRa/U1;->b:LRa/S1;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRa/S1;->l(I)LRa/Q1;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRa/c2;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LRa/c2;->X:I

    return v0
.end method
