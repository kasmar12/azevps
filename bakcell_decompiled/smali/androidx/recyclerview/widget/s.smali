.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/s;->a:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/s;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/s;->c:Z

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/recyclerview/widget/s;->d:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/s;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/s;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/s;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/s;->e:I

    iget v2, p0, Landroidx/recyclerview/widget/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
