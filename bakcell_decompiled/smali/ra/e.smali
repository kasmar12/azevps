.class public final Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lu9/E;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lu9/E;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lra/e;->a:Z

    invoke-static {p2, v1}, Lra/k;->c(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lra/e;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lra/e;

    sget-object v0, LRb/B;->a:LRb/z;

    iget-boolean v1, p1, Lra/e;->b:Z

    iget-boolean v2, p0, Lra/e;->b:Z

    invoke-virtual {v0, v2, v1}, LRb/z;->c(ZZ)LRb/B;

    move-result-object v0

    iget-boolean v1, p0, Lra/e;->a:Z

    iget-boolean p1, p1, Lra/e;->a:Z

    invoke-virtual {v0, v1, p1}, LRb/B;->c(ZZ)LRb/B;

    move-result-object p1

    invoke-virtual {p1}, LRb/B;->e()I

    move-result p1

    return p1
.end method
