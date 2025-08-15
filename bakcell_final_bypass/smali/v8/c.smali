.class public final Lv8/c;
.super LN8/k;
.source "SourceFile"


# instance fields
.field public d:Lt8/k;


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt8/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt8/v;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr8/f;

    check-cast p2, Lt8/v;

    iget-object p1, p0, Lv8/c;->d:Lt8/k;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lt8/k;->e:LA/j;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LA/j;->q(Lt8/v;Z)V

    :cond_0
    return-void
.end method
