.class public final LF7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LF7/t;->d:Ljava/lang/Object;

    const v0, -0x777778

    iput v0, p0, LF7/t;->a:I

    const/4 v0, -0x1

    iput v0, p0, LF7/t;->b:I

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v1, p0, LF7/t;->f:Ljava/lang/Object;

    const-string v1, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, LF7/t;->e:Ljava/lang/Object;

    iput v0, p0, LF7/t;->c:I

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)LF7/u;
    .locals 2

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p2, p0, LF7/t;->f:Ljava/lang/Object;

    iput p1, p0, LF7/t;->a:I

    iput-object p3, p0, LF7/t;->d:Ljava/lang/Object;

    new-instance p1, LF7/u;

    invoke-direct {p1, p0}, LF7/u;-><init>(LF7/t;)V

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF7/t;->a:I

    iget-object v0, p0, LF7/t;->d:Ljava/lang/Object;

    check-cast v0, LX0/r;

    iput-object v0, p0, LF7/t;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LF7/t;->c:I

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, LF7/t;->e:Ljava/lang/Object;

    check-cast v0, LX0/r;

    iget-object v0, v0, LX0/r;->b:LX0/u;

    invoke-virtual {v0}, LX0/u;->c()LY0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LL0/G;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LL0/G;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, LL0/G;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LF7/t;->b:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
