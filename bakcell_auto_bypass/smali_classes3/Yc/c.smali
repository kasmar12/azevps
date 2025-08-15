.class public final LYc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LJc/p;


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYc/c;->a:I

    iput-object p5, p0, LYc/c;->b:[I

    new-instance p1, LJc/p;

    int-to-float p2, p2

    int-to-float p4, p4

    invoke-direct {p1, p2, p4}, LJc/p;-><init>(FF)V

    new-instance p2, LJc/p;

    int-to-float p3, p3

    invoke-direct {p2, p3, p4}, LJc/p;-><init>(FF)V

    filled-new-array {p1, p2}, [LJc/p;

    move-result-object p1

    iput-object p1, p0, LYc/c;->c:[LJc/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LYc/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LYc/c;

    iget v0, p0, LYc/c;->a:I

    iget p1, p1, LYc/c;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LYc/c;->a:I

    return v0
.end method
