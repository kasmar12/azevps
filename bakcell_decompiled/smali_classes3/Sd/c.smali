.class public final LSd/c;
.super LSd/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:LSd/d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LSd/d;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSd/d;-><init>()V

    iput-object p1, p0, LSd/c;->a:LSd/d;

    iput p2, p0, LSd/c;->b:I

    invoke-virtual {p1}, LSd/d;->f()I

    move-result p1

    invoke-static {p2, p3, p1}, LVa/y5;->a(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LSd/c;->c:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, LSd/c;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LSd/c;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LSd/c;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, LSd/c;->a:LSd/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v0, v3}, LU/i;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
