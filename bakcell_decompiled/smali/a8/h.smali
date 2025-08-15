.class public final La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La8/f;

.field public final c:La8/i;

.field public final d:La8/i;

.field public final e:La8/i;

.field public final f:La8/i;

.field public g:Z


# direct methods
.method public constructor <init>(La8/a;Lf8/b;LE/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La8/h;->g:Z

    iput-object p1, p0, La8/h;->a:Ljava/lang/Object;

    iget-object p1, p3, LE/l;->b:Ljava/lang/Object;

    check-cast p1, Ld8/a;

    invoke-virtual {p1}, Ld8/a;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/f;

    iput-object v0, p0, La8/h;->b:La8/f;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p3, LE/l;->c:Ljava/lang/Object;

    check-cast p1, Ld8/b;

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/i;

    iput-object v0, p0, La8/h;->c:La8/i;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p3, LE/l;->d:Ljava/lang/Object;

    check-cast p1, Ld8/b;

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/i;

    iput-object v0, p0, La8/h;->d:La8/i;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p3, LE/l;->a:Ljava/lang/Object;

    check-cast p1, Ld8/b;

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La8/i;

    iput-object v0, p0, La8/h;->e:La8/i;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    iget-object p1, p3, LE/l;->e:Ljava/lang/Object;

    check-cast p1, Ld8/b;

    invoke-virtual {p1}, Ld8/b;->Q()La8/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, La8/i;

    iput-object p3, p0, La8/h;->f:La8/i;

    invoke-virtual {p1, p0}, La8/e;->a(La8/a;)V

    invoke-virtual {p2, p1}, Lf8/b;->d(La8/e;)V

    return-void
.end method


# virtual methods
.method public final a(LY7/a;)V
    .locals 6

    iget-boolean v0, p0, La8/h;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La8/h;->g:Z

    iget-object v0, p0, La8/h;->d:La8/i;

    invoke-virtual {v0}, La8/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, La8/h;->e:La8/i;

    invoke-virtual {v2}, La8/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, La8/h;->b:La8/f;

    invoke-virtual {v1}, La8/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, La8/h;->c:La8/i;

    invoke-virtual {v2}, La8/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, La8/h;->f:La8/i;

    invoke-virtual {v2}, La8/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La8/h;->g:Z

    iget-object v0, p0, La8/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, La8/a;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 1

    new-instance v0, La8/g;

    invoke-direct {v0, p1}, La8/g;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    iget-object p1, p0, La8/h;->c:La8/i;

    invoke-virtual {p1, v0}, La8/e;->k(Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method
