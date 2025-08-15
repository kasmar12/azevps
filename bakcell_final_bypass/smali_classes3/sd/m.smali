.class public final Lsd/m;
.super Lsd/i;
.source "SourceFile"


# virtual methods
.method public final b(LJc/k;)LJc/b;
    .locals 3

    new-instance v0, LJc/b;

    new-instance v1, LPc/e;

    new-instance v2, LJc/g;

    invoke-direct {v2, p1}, LJc/g;-><init>(LJc/h;)V

    invoke-direct {v1, v2}, LPc/e;-><init>(LJc/h;)V

    invoke-direct {v0, v1}, LJc/b;-><init>(LPc/e;)V

    return-object v0
.end method
