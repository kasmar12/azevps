.class public final Li1/L;
.super Li1/I;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfe/a;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final k0:Lj0/k;

.field public l0:I

.field public m0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li1/M;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/I;-><init>(Li1/d0;)V

    new-instance p1, Lj0/k;

    invoke-direct {p1}, Lj0/k;-><init>()V

    iput-object p1, p0, Li1/L;->k0:Lj0/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Li1/L;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Li1/I;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Li1/L;->k0:Lj0/k;

    invoke-virtual {v2}, Lj0/k;->e()I

    move-result v3

    check-cast p1, Li1/L;

    iget-object v4, p1, Li1/L;->k0:Lj0/k;

    invoke-virtual {v4}, Lj0/k;->e()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget v3, p0, Li1/L;->l0:I

    iget p1, p1, Li1/L;->l0:I

    if-ne v3, p1, :cond_3

    new-instance p1, LSd/a;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v2}, LSd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lme/h;->a(Ljava/util/Iterator;)Lme/f;

    move-result-object p1

    check-cast p1, Lme/a;

    invoke-virtual {p1}, Lme/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/I;

    iget v3, v2, Li1/I;->Y:I

    invoke-virtual {v4, v3}, Lj0/k;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Li1/I;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Li1/L;->l0:I

    iget-object v1, p0, Li1/L;->k0:Lj0/k;

    invoke-virtual {v1}, Lj0/k;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lj0/k;->c(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lj0/k;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/I;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Li1/I;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Li1/K;

    invoke-direct {v0, p0}, Li1/K;-><init>(Li1/L;)V

    return-object v0
.end method

.method public final l(Lfb/j;)Li1/H;
    .locals 4

    invoke-super {p0, p1}, Li1/I;->l(Lfb/j;)Li1/H;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li1/K;

    invoke-direct {v2, p0}, Li1/K;-><init>(Li1/L;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Li1/K;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li1/K;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/I;

    invoke-virtual {v3, p1}, Li1/I;->l(Lfb/j;)Li1/H;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LSd/k;->x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Li1/H;

    filled-new-array {v0, p1}, [Li1/H;

    move-result-object p1

    invoke-static {p1}, LSd/i;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LSd/k;->x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Li1/H;

    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Li1/I;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lj1/a;->d:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget v1, p0, Li1/I;->Y:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Li1/L;->l0:I

    const/4 v1, 0x0

    iput-object v1, p0, Li1/L;->m0:Ljava/lang/String;

    const v1, 0xffffff

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "try {\n                co\u2026.toString()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Li1/L;->m0:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Start destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot use the same id as the graph "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(Li1/I;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Li1/I;->Y:I

    iget-object v1, p1, Li1/I;->Z:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Li1/I;->Z:Ljava/lang/String;

    const-string v3, "Destination "

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget v1, p0, Li1/I;->Y:I

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Li1/L;->k0:Lj0/k;

    invoke-virtual {v1, v0}, Lj0/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/I;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v2, p1, Li1/I;->b:Li1/L;

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Li1/I;->b:Li1/L;

    :cond_5
    iput-object p0, p1, Li1/I;->b:Li1/L;

    iget v0, p1, Li1/I;->Y:I

    invoke-virtual {v1, v0, p1}, Lj0/k;->d(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(IZ)Li1/I;
    .locals 1

    iget-object v0, p0, Li1/L;->k0:Lj0/k;

    invoke-virtual {v0, p1}, Lj0/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/I;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Li1/I;->b:Li1/L;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Li1/L;->o(IZ)Li1/I;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Li1/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li1/L;->l0:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Li1/L;->o(IZ)Li1/I;

    move-result-object v1

    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    iget-object v1, p0, Li1/L;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Li1/L;->l0:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li1/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
