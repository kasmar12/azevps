.class public final Lm1/V;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lm1/U;

.field public final synthetic e:Lm1/L0;

.field public final synthetic f:Landroidx/recyclerview/widget/b;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lm1/U;Lm1/L0;Landroidx/recyclerview/widget/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/V;->d:Lm1/U;

    iput-object p2, p0, Lm1/V;->e:Lm1/L0;

    iput-object p3, p0, Lm1/V;->f:Landroidx/recyclerview/widget/b;

    iput p4, p0, Lm1/V;->g:I

    iput p5, p0, Lm1/V;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lm1/V;->d:Lm1/U;

    check-cast v0, Lm1/L0;

    invoke-virtual {v0, p1}, Lm1/L0;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lm1/V;->e:Lm1/L0;

    invoke-virtual {v0, p2}, Lm1/L0;->c(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/V;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(II)Z
    .locals 1

    iget-object v0, p0, Lm1/V;->d:Lm1/U;

    check-cast v0, Lm1/L0;

    invoke-virtual {v0, p1}, Lm1/L0;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lm1/V;->e:Lm1/L0;

    invoke-virtual {v0, p2}, Lm1/L0;->c(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/V;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1/V;->d:Lm1/U;

    check-cast v0, Lm1/L0;

    invoke-virtual {v0, p1}, Lm1/L0;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lm1/V;->e:Lm1/L0;

    invoke-virtual {v0, p2}, Lm1/L0;->c(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lm1/V;->h:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lm1/V;->g:I

    return v0
.end method
