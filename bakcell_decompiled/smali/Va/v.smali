.class public final LVa/v;
.super LVa/w;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LVa/w;


# direct methods
.method public constructor <init>(LVa/w;II)V
    .locals 0

    iput-object p1, p0, LVa/v;->e:LVa/w;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LVa/v;->c:I

    iput p3, p0, LVa/v;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, LVa/v;->e:LVa/w;

    invoke-virtual {v0}, LVa/s;->h()I

    move-result v0

    iget v1, p0, LVa/v;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LVa/v;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVa/v;->d:I

    invoke-static {p1, v0}, LVa/U5;->a(II)V

    iget v0, p0, LVa/v;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LVa/v;->e:LVa/w;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LVa/v;->e:LVa/w;

    invoke-virtual {v0}, LVa/s;->h()I

    move-result v0

    iget v1, p0, LVa/v;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/v;->e:LVa/w;

    invoke-virtual {v0}, LVa/s;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)LVa/w;
    .locals 1

    iget v0, p0, LVa/v;->d:I

    invoke-static {p1, p2, v0}, LVa/U5;->b(III)V

    iget v0, p0, LVa/v;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LVa/v;->e:LVa/w;

    invoke-virtual {v0, p1, p2}, LVa/w;->k(II)LVa/w;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LVa/v;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LVa/v;->k(II)LVa/w;

    move-result-object p1

    return-object p1
.end method
