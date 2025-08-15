.class public final LP8/q0;
.super LP8/c0;
.source "SourceFile"

# interfaces
.implements LP8/m0;


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final j()LP8/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextChild: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP8/q0;->c:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
