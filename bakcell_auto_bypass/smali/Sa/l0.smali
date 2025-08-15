.class public final LSa/l0;
.super LSa/m0;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LSa/m0;


# direct methods
.method public constructor <init>(LSa/m0;II)V
    .locals 0

    iput-object p1, p0, LSa/l0;->e:LSa/m0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LSa/l0;->c:I

    iput p3, p0, LSa/l0;->d:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSa/l0;->e:LSa/m0;

    invoke-virtual {v0}, LSa/j0;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, LSa/l0;->e:LSa/m0;

    invoke-virtual {v0}, LSa/j0;->g()I

    move-result v0

    iget v1, p0, LSa/l0;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSa/l0;->d:I

    invoke-static {p1, v0}, LVa/v5;->b(II)V

    iget v0, p0, LSa/l0;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LSa/l0;->e:LSa/m0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LSa/l0;->e:LSa/m0;

    invoke-virtual {v0}, LSa/j0;->g()I

    move-result v0

    iget v1, p0, LSa/l0;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LSa/l0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(II)LSa/m0;
    .locals 1

    iget v0, p0, LSa/l0;->d:I

    invoke-static {p1, p2, v0}, LVa/v5;->c(III)V

    iget v0, p0, LSa/l0;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LSa/l0;->e:LSa/m0;

    invoke-virtual {v0, p1, p2}, LSa/m0;->l(II)LSa/m0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LSa/l0;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSa/l0;->l(II)LSa/m0;

    move-result-object p1

    return-object p1
.end method
