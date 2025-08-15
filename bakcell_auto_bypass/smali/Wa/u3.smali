.class public abstract LWa/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lie/d;Lke/f;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lke/f;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7fffffff

    iget v0, p1, Lke/d;->a:I

    iget p1, p1, Lke/d;->b:I

    if-ge p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    sget-object p0, Lie/e;->b:Lie/a;

    invoke-virtual {p0, v0, p1}, Lie/e;->d(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    if-le v0, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sget-object p0, Lie/e;->b:Lie/a;

    invoke-virtual {p0, v0, p1}, Lie/e;->d(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lie/e;->b:Lie/a;

    invoke-virtual {p0}, Lie/a;->b()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get random in empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
