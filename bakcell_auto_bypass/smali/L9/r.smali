.class public final synthetic LL9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL9/r;->a:I

    iput-object p2, p0, LL9/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LL9/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast p1, LF/h;

    check-cast p2, LF/h;

    iget-object v0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast v0, LA/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LF/h;->a:LF/U;

    iget-object p1, p1, LF/U;->j:Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, LD/g0;

    const/4 v3, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object p2, p2, LF/h;->a:LF/U;

    iget-object p2, p2, LF/U;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    sub-int/2addr p1, v0

    return p1

    :pswitch_1
    iget-object v0, p0, LL9/r;->b:Ljava/lang/Object;

    check-cast v0, LL9/v;

    invoke-interface {v0, p2}, LL9/v;->d(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, LL9/v;->d(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
