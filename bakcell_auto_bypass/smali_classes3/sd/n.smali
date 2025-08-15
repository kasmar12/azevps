.class public final Lsd/n;
.super Lsd/i;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final b(LJc/k;)LJc/b;
    .locals 3

    iget-boolean v0, p0, Lsd/n;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd/n;->c:Z

    new-instance v0, LJc/b;

    new-instance v1, LPc/e;

    new-instance v2, LJc/g;

    invoke-direct {v2, p1}, LJc/g;-><init>(LJc/h;)V

    invoke-direct {v1, v2}, LPc/e;-><init>(LJc/h;)V

    invoke-direct {v0, v1}, LJc/b;-><init>(LPc/e;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsd/n;->c:Z

    new-instance v0, LJc/b;

    new-instance v1, LPc/e;

    invoke-direct {v1, p1}, LPc/e;-><init>(LJc/h;)V

    invoke-direct {v0, v1}, LJc/b;-><init>(LPc/e;)V

    return-object v0
.end method
