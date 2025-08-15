.class public final LU/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/n0;


# instance fields
.field public a:LF/z;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LVa/R3;->b()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v0, p0, LU/I;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LU/I;->b:Z

    iget-object v0, p0, LU/I;->a:LF/z;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, LF/z;->i()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LF/z;->c()V

    goto :goto_0

    :cond_2
    const-string p1, "VideoCapture"

    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, LVa/R3;->b()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LU/I;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU/I;->a:LF/z;

    if-nez v0, :cond_0

    const-string v0, "SourceStreamRequirementObserver#close: Already closed!"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, LU/I;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LU/I;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {v0}, LF/z;->c()V

    goto :goto_0

    :cond_2
    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LU/I;->a:LF/z;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "SourceStreamRequirementObserver#onError"

    invoke-static {v0, v1, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
