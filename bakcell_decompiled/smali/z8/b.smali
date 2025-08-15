.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:LA8/x;

.field public final b:I

.field public final c:I

.field public final d:Lr8/a;

.field public final e:LA8/p;

.field public final f:Z

.field public final g:Lr8/j;


# direct methods
.method public constructor <init>(IILr8/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LA8/x;->a()LA8/x;

    move-result-object v0

    iput-object v0, p0, Lz8/b;->a:LA8/x;

    iput p1, p0, Lz8/b;->b:I

    iput p2, p0, Lz8/b;->c:I

    sget-object p1, LA8/r;->f:Lr8/h;

    invoke-virtual {p3, p1}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a;

    iput-object p1, p0, Lz8/b;->d:Lr8/a;

    sget-object p1, LA8/p;->g:Lr8/h;

    invoke-virtual {p3, p1}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA8/p;

    iput-object p1, p0, Lz8/b;->e:LA8/p;

    sget-object p1, LA8/r;->i:Lr8/h;

    invoke-virtual {p3, p1}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz8/b;->f:Z

    sget-object p1, LA8/r;->g:Lr8/h;

    invoke-virtual {p3, p1}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/j;

    iput-object p1, p0, Lz8/b;->g:Lr8/j;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-object p3, p0, Lz8/b;->a:LA8/x;

    iget v0, p0, Lz8/b;->b:I

    iget v1, p0, Lz8/b;->c:I

    iget-boolean v2, p0, Lz8/b;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, LA8/x;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, LM0/c;->j(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LM0/c;->q(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, Lz8/b;->d:Lr8/a;

    sget-object v0, Lr8/a;->b:Lr8/a;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, LM0/c;->s(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, Lz8/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, LM0/c;->m(Landroid/graphics/ImageDecoder;Lz8/a;)V

    invoke-static {p2}, LM0/c;->e(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lz8/b;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Lz8/b;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Lz8/b;->e:LA8/p;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, LA8/p;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v3, "ImageDecoder"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resizing from ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v1, v2}, LM0/c;->k(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lz8/b;->g:Lr8/j;

    if-eqz p3, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    sget-object v0, Lr8/j;->a:Lr8/j;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, LM0/c;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, LM0/c;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, LM0/c;->l(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, LM0/c;->l(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    :goto_2
    return-void
.end method
