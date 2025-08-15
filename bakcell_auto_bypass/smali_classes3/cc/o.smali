.class public final Lcc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lhc/X;Lhc/r0;Ljava/lang/Integer;)Lcc/o;
    .locals 1

    sget-object v0, Lhc/r0;->e:Lhc/r0;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v0, Lcc/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcc/o;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcc/t;->b(Ljava/lang/String;)Ljc/a;

    move-result-object p0

    iput-object p0, v0, Lcc/o;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcc/o;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcc/o;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcc/o;->e:Ljava/lang/Object;

    iput-object p4, v0, Lcc/o;->f:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f04012b

    invoke-static {p0, v0}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f040128

    invoke-static {p0, v1}, Landroidx/appcompat/widget/d1;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Landroidx/appcompat/widget/d1;->b:[I

    sget-object v2, Landroidx/appcompat/widget/d1;->d:[I

    invoke-static {v0, p1}, LA0/a;->c(II)I

    move-result v3

    sget-object v4, Landroidx/appcompat/widget/d1;->c:[I

    invoke-static {v0, p1}, LA0/a;->c(II)I

    move-result v0

    sget-object v5, Landroidx/appcompat/widget/d1;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static e(Lu9/j0;LRb/J;LW9/z;Lu9/x0;)LW9/z;
    .locals 10

    invoke-interface {p0}, Lu9/j0;->L()Lu9/z0;

    move-result-object v0

    invoke-interface {p0}, Lu9/j0;->q()I

    move-result v1

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lu9/z0;->l(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lu9/j0;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v4}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    move-result-object v0

    invoke-interface {p0}, Lu9/j0;->X()J

    move-result-wide v4

    invoke-static {v4, v5}, Lua/v;->F(J)J

    move-result-wide v4

    iget-wide v6, p3, Lu9/x0;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lu9/x0;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/z;

    invoke-interface {p0}, Lu9/j0;->d()Z

    move-result v6

    invoke-interface {p0}, Lu9/j0;->x()I

    move-result v7

    invoke-interface {p0}, Lu9/j0;->B()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcc/o;->h(LW9/z;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lu9/j0;->d()Z

    move-result v6

    invoke-interface {p0}, Lu9/j0;->x()I

    move-result v7

    invoke-interface {p0}, Lu9/j0;->B()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcc/o;->h(LW9/z;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static f(Landroidx/appcompat/widget/J0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f080098

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/J0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/J0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static h(LW9/z;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, LW9/y;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, LW9/y;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, LW9/y;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/w;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(LC1/G;LW9/z;Lu9/z0;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, LC1/G;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcc/o;->c:Ljava/lang/Object;

    check-cast p3, LRb/i0;

    invoke-virtual {p3, p2}, LRb/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu9/z0;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, LC1/G;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f08006d

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    invoke-static {p1, p2}, Lx0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f08009b

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    invoke-static {p1, p2}, Lx0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f08009a

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f040161

    invoke-static {p1, v2}, Landroidx/appcompat/widget/d1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f04012a

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Landroidx/appcompat/widget/d1;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Landroidx/appcompat/widget/d1;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Landroidx/appcompat/widget/d1;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/appcompat/widget/d1;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Landroidx/appcompat/widget/d1;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Landroidx/appcompat/widget/d1;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Landroidx/appcompat/widget/d1;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080061

    if-ne p2, v0, :cond_4

    const p2, 0x7f040128

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcc/o;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f08005b

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lcc/o;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f080060

    if-ne p2, v0, :cond_6

    const p2, 0x7f040126

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcc/o;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f080096

    if-eq p2, v0, :cond_c

    const v0, 0x7f080097

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcc/o;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lcc/o;->b([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f04012c

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lcc/o;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lcc/o;->b([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060014

    invoke-static {p1, p2}, Lx0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcc/o;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lcc/o;->b([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f060013

    invoke-static {p1, p2}, Lx0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f080093

    if-ne p2, v0, :cond_b

    const p2, 0x7f060016

    invoke-static {p1, p2}, Lx0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f060017

    invoke-static {p1, p2}, Lx0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public j(Lu9/z0;)V
    .locals 3

    invoke-static {}, LRb/N;->a()LC1/G;

    move-result-object v0

    iget-object v1, p0, Lcc/o;->b:Ljava/lang/Object;

    check-cast v1, LRb/J;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcc/o;->e:Ljava/lang/Object;

    check-cast v1, LW9/z;

    invoke-virtual {p0, v0, v1, p1}, Lcc/o;->a(LC1/G;LW9/z;Lu9/z0;)V

    iget-object v1, p0, Lcc/o;->f:Ljava/lang/Object;

    check-cast v1, LW9/z;

    iget-object v2, p0, Lcc/o;->e:Ljava/lang/Object;

    check-cast v2, LW9/z;

    invoke-static {v1, v2}, LVa/i5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcc/o;->f:Ljava/lang/Object;

    check-cast v1, LW9/z;

    invoke-virtual {p0, v0, v1, p1}, Lcc/o;->a(LC1/G;LW9/z;Lu9/z0;)V

    :cond_0
    iget-object v1, p0, Lcc/o;->d:Ljava/lang/Object;

    check-cast v1, LW9/z;

    iget-object v2, p0, Lcc/o;->e:Ljava/lang/Object;

    check-cast v2, LW9/z;

    invoke-static {v1, v2}, LVa/i5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcc/o;->d:Ljava/lang/Object;

    check-cast v1, LW9/z;

    iget-object v2, p0, Lcc/o;->f:Ljava/lang/Object;

    check-cast v2, LW9/z;

    invoke-static {v1, v2}, LVa/i5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcc/o;->d:Ljava/lang/Object;

    check-cast v1, LW9/z;

    invoke-virtual {p0, v0, v1, p1}, Lcc/o;->a(LC1/G;LW9/z;Lu9/z0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcc/o;->b:Ljava/lang/Object;

    check-cast v2, LRb/J;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcc/o;->b:Ljava/lang/Object;

    check-cast v2, LRb/J;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW9/z;

    invoke-virtual {p0, v0, v2, p1}, Lcc/o;->a(LC1/G;LW9/z;Lu9/z0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcc/o;->b:Ljava/lang/Object;

    check-cast v1, LRb/J;

    iget-object v2, p0, Lcc/o;->d:Ljava/lang/Object;

    check-cast v2, LW9/z;

    invoke-virtual {v1, v2}, LRb/J;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcc/o;->d:Ljava/lang/Object;

    check-cast v1, LW9/z;

    invoke-virtual {p0, v0, v1, p1}, Lcc/o;->a(LC1/G;LW9/z;Lu9/z0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, LC1/G;->b()LRb/i0;

    move-result-object p1

    iput-object p1, p0, Lcc/o;->c:Ljava/lang/Object;

    return-void
.end method
