.class public final LTa/i;
.super LTa/j;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LTa/j;


# direct methods
.method public constructor <init>(LTa/j;II)V
    .locals 0

    iput-object p1, p0, LTa/i;->e:LTa/j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LTa/i;->c:I

    iput p3, p0, LTa/i;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, LTa/i;->e:LTa/j;

    invoke-virtual {v0}, LTa/g;->h()I

    move-result v0

    iget v1, p0, LTa/i;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LTa/i;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTa/i;->d:I

    invoke-static {p1, v0}, LVa/D5;->a(II)V

    iget v0, p0, LTa/i;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LTa/i;->e:LTa/j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LTa/i;->e:LTa/j;

    invoke-virtual {v0}, LTa/g;->h()I

    move-result v0

    iget v1, p0, LTa/i;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTa/i;->e:LTa/j;

    invoke-virtual {v0}, LTa/g;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)LTa/j;
    .locals 1

    iget v0, p0, LTa/i;->d:I

    invoke-static {p1, p2, v0}, LVa/D5;->b(III)V

    iget v0, p0, LTa/i;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LTa/i;->e:LTa/j;

    invoke-virtual {v0, p1, p2}, LTa/j;->k(II)LTa/j;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LTa/i;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTa/i;->k(II)LTa/j;

    move-result-object p1

    return-object p1
.end method
