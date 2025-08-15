.class public final LWa/R4;
.super LWa/S4;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LWa/S4;


# direct methods
.method public constructor <init>(LWa/S4;II)V
    .locals 0

    iput-object p1, p0, LWa/R4;->e:LWa/S4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LWa/R4;->c:I

    iput p3, p0, LWa/R4;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, LWa/R4;->e:LWa/S4;

    invoke-virtual {v0}, LWa/k4;->h()I

    move-result v0

    iget v1, p0, LWa/R4;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LWa/R4;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWa/R4;->d:I

    invoke-static {p1, v0}, LVa/c6;->a(II)V

    iget v0, p0, LWa/R4;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LWa/R4;->e:LWa/S4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LWa/R4;->e:LWa/S4;

    invoke-virtual {v0}, LWa/k4;->h()I

    move-result v0

    iget v1, p0, LWa/R4;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWa/R4;->e:LWa/S4;

    invoke-virtual {v0}, LWa/k4;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)LWa/S4;
    .locals 1

    iget v0, p0, LWa/R4;->d:I

    invoke-static {p1, p2, v0}, LVa/c6;->b(III)V

    iget v0, p0, LWa/R4;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LWa/R4;->e:LWa/S4;

    invoke-virtual {v0, p1, p2}, LWa/S4;->k(II)LWa/S4;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LWa/R4;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWa/R4;->k(II)LWa/S4;

    move-result-object p1

    return-object p1
.end method
