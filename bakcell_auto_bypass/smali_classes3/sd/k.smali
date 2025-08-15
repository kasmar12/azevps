.class public final Lsd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/q;


# instance fields
.field public a:Lsd/i;


# virtual methods
.method public final a(LJc/p;)V
    .locals 1

    iget-object v0, p0, Lsd/k;->a:Lsd/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsd/i;->a(LJc/p;)V

    :cond_0
    return-void
.end method
