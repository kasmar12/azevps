.class public final Lm1/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/U;


# static fields
.field public static final e:Lm1/L0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm1/L0;

    sget-object v1, Lm1/Y;->g:Lm1/Y;

    const-string v2, "insertEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lm1/Y;->c:I

    iget v3, v1, Lm1/Y;->d:I

    iget-object v1, v1, Lm1/Y;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lm1/L0;-><init>(Ljava/util/List;II)V

    sput-object v0, Lm1/L0;->e:Lm1/L0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lm1/L0;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/q1;

    iget-object v1, v1, Lm1/q1;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lm1/L0;->b:I

    iput p2, p0, Lm1/L0;->c:I

    iput p3, p0, Lm1/L0;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lm1/r1;
    .locals 9

    iget v0, p0, Lm1/L0;->c:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lm1/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/q1;

    iget-object v2, v2, Lm1/q1;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_0

    invoke-static {v0}, LSd/l;->d(Ljava/util/List;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/q1;

    iget-object v0, v0, Lm1/q1;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/q1;

    iget v1, p0, Lm1/L0;->c:I

    sub-int v5, p1, v1

    invoke-virtual {p0}, Lm1/L0;->f()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, p0, Lm1/L0;->d:I

    sub-int/2addr v1, p1

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0}, Lm1/L0;->d()I

    move-result v7

    invoke-virtual {p0}, Lm1/L0;->e()I

    move-result v8

    new-instance p1, Lm1/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lm1/q1;->c:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lm1/r1;-><init>(IIIIII)V

    return-object p1
.end method

.method public final b(Lke/f;)I
    .locals 9

    iget-object v0, p0, Lm1/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/q1;

    iget-object v4, v3, Lm1/q1;->a:[I

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    iget v8, p1, Lke/d;->a:I

    if-gt v8, v7, :cond_1

    iget v8, p1, Lke/d;->b:I

    if-gt v7, v8, :cond_1

    iget-object v3, v3, Lm1/q1;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm1/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/q1;

    iget-object v3, v3, Lm1/q1;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/q1;

    iget-object v0, v0, Lm1/q1;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, Lm1/L0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/q1;

    iget-object v0, v0, Lm1/q1;->a:[I

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_2

    :goto_0
    aget v4, v0, v3

    if-le v1, v4, :cond_1

    move v1, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lm1/L0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LSd/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/q1;

    iget-object v0, v0, Lm1/q1;->a:[I

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_2

    :goto_0
    aget v4, v0, v3

    if-ge v1, v4, :cond_1

    move v1, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lm1/L0;->c:I

    iget v1, p0, Lm1/L0;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lm1/L0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lm1/L0;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lm1/L0;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, LSd/k;->u(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lm1/L0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm1/L0;->d:I

    const/4 v2, 0x0

    sget-object v2, LPa/iC/DVfybZaaUrSj;->DsxXKvogTZe:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
