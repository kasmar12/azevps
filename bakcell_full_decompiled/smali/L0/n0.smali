.class public LL0/n0;
.super LL0/m0;
.source "SourceFile"


# instance fields
.field public o:LA0/c;

.field public p:LA0/c;

.field public q:LA0/c;


# direct methods
.method public constructor <init>(LL0/u0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL0/m0;-><init>(LL0/u0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LL0/n0;->o:LA0/c;

    iput-object p1, p0, LL0/n0;->p:LA0/c;

    iput-object p1, p0, LL0/n0;->q:LA0/c;

    return-void
.end method


# virtual methods
.method public g()LA0/c;
    .locals 1

    iget-object v0, p0, LL0/n0;->p:LA0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LC1/J;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LA0/c;->c(Landroid/graphics/Insets;)LA0/c;

    move-result-object v0

    iput-object v0, p0, LL0/n0;->p:LA0/c;

    :cond_0
    iget-object v0, p0, LL0/n0;->p:LA0/c;

    return-object v0
.end method

.method public i()LA0/c;
    .locals 1

    iget-object v0, p0, LL0/n0;->o:LA0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LC1/J;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LA0/c;->c(Landroid/graphics/Insets;)LA0/c;

    move-result-object v0

    iput-object v0, p0, LL0/n0;->o:LA0/c;

    :cond_0
    iget-object v0, p0, LL0/n0;->o:LA0/c;

    return-object v0
.end method

.method public k()LA0/c;
    .locals 1

    iget-object v0, p0, LL0/n0;->q:LA0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LC1/J;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LA0/c;->c(Landroid/graphics/Insets;)LA0/c;

    move-result-object v0

    iput-object v0, p0, LL0/n0;->q:LA0/c;

    :cond_0
    iget-object v0, p0, LL0/n0;->q:LA0/c;

    return-object v0
.end method

.method public l(IIII)LL0/u0;
    .locals 1

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LC1/J;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL0/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LL0/u0;

    move-result-object p1

    return-object p1
.end method

.method public q(LA0/c;)V
    .locals 0

    return-void
.end method
