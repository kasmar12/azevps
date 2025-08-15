.class public final Lp0/c;
.super Lp0/f;
.source "SourceFile"


# instance fields
.field public g:[F

.field public h:Ls0/a;


# virtual methods
.method public final b(Ls0/a;)V
    .locals 0

    iput-object p1, p0, Lp0/c;->h:Ls0/a;

    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lp0/f;->a(F)F

    move-result p2

    iget-object v1, p0, Lp0/c;->g:[F

    aput p2, v1, v0

    iget-object p2, p0, Lp0/c;->h:Ls0/a;

    invoke-static {p2, p1, v1}, LWa/X3;->b(Ls0/a;Landroid/view/View;[F)V

    return-void
.end method
