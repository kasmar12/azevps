.class public final LQa/e;
.super LQa/f;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LQa/f;


# direct methods
.method public constructor <init>(LQa/f;II)V
    .locals 0

    iput-object p1, p0, LQa/e;->e:LQa/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LQa/e;->c:I

    iput p3, p0, LQa/e;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, LQa/e;->e:LQa/f;

    invoke-virtual {v0}, LQa/b;->h()I

    move-result v0

    iget v1, p0, LQa/e;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LQa/e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQa/e;->d:I

    invoke-static {p1, v0}, LVa/g5;->a(II)V

    iget v0, p0, LQa/e;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LQa/e;->e:LQa/f;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LQa/e;->e:LQa/f;

    invoke-virtual {v0}, LQa/b;->h()I

    move-result v0

    iget v1, p0, LQa/e;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQa/e;->e:LQa/f;

    invoke-virtual {v0}, LQa/b;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)LQa/f;
    .locals 1

    iget v0, p0, LQa/e;->d:I

    invoke-static {p1, p2, v0}, LVa/g5;->c(III)V

    iget v0, p0, LQa/e;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LQa/e;->e:LQa/f;

    invoke-virtual {v0, p1, p2}, LQa/f;->l(II)LQa/f;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LQa/e;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQa/e;->l(II)LQa/f;

    move-result-object p1

    return-object p1
.end method
