.class public final LRa/R1;
.super LRa/S1;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LRa/S1;


# direct methods
.method public constructor <init>(LRa/S1;II)V
    .locals 0

    iput-object p1, p0, LRa/R1;->e:LRa/S1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LRa/R1;->c:I

    iput p3, p0, LRa/R1;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-object v0, p0, LRa/R1;->e:LRa/S1;

    invoke-virtual {v0}, LRa/P1;->h()I

    move-result v0

    iget v1, p0, LRa/R1;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LRa/R1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRa/R1;->d:I

    invoke-static {p1, v0}, LRa/M0;->h(II)V

    iget v0, p0, LRa/R1;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LRa/R1;->e:LRa/S1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LRa/R1;->e:LRa/S1;

    invoke-virtual {v0}, LRa/P1;->h()I

    move-result v0

    iget v1, p0, LRa/R1;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRa/R1;->e:LRa/S1;

    invoke-virtual {v0}, LRa/P1;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)LRa/S1;
    .locals 1

    iget v0, p0, LRa/R1;->d:I

    invoke-static {p1, p2, v0}, LRa/M0;->w(III)V

    iget v0, p0, LRa/R1;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LRa/R1;->e:LRa/S1;

    invoke-virtual {v0, p1, p2}, LRa/S1;->k(II)LRa/S1;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LRa/R1;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRa/R1;->k(II)LRa/S1;

    move-result-object p1

    return-object p1
.end method
