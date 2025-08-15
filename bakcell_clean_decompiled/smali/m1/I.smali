.class public final Lm1/I;
.super LSd/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, LSd/d;-><init>()V

    iput p2, p0, Lm1/I;->a:I

    iput p3, p0, Lm1/I;->b:I

    iput-object p1, p0, Lm1/I;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lm1/I;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lm1/I;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lm1/I;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lm1/I;->a:I

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm1/I;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_1

    if-gt v1, p1, :cond_1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lm1/I;->f()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-gt v2, p1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Illegal attempt to access index "

    const-string v2, " in ItemSnapshotList of size "

    invoke-static {p1, v1, v2}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lm1/I;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
