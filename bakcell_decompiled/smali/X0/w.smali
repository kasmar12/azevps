.class public final LX0/w;
.super LP7/a;
.source "SourceFile"


# virtual methods
.method public final p(Ljava/lang/CharSequence;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LM0/c;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, LJ0/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
