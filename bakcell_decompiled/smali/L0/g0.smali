.class public LL0/g0;
.super LL0/j0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL0/j0;-><init>()V

    .line 2
    invoke-static {}, LC1/J;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LL0/g0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LL0/u0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LL0/j0;-><init>(LL0/u0;)V

    .line 4
    invoke-virtual {p1}, LL0/u0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LC1/J;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LC1/J;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LL0/g0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LL0/u0;
    .locals 3

    invoke-virtual {p0}, LL0/j0;->a()V

    iget-object v0, p0, LL0/g0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LC1/J;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL0/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LL0/u0;

    move-result-object v0

    iget-object v1, p0, LL0/j0;->b:[LA0/c;

    iget-object v2, v0, LL0/u0;->a:LL0/q0;

    invoke-virtual {v2, v1}, LL0/q0;->o([LA0/c;)V

    return-object v0
.end method

.method public d(LA0/c;)V
    .locals 1

    iget-object v0, p0, LL0/g0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC1/J;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LA0/c;)V
    .locals 1

    iget-object v0, p0, LL0/g0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC1/J;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LA0/c;)V
    .locals 1

    iget-object v0, p0, LL0/g0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC1/J;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LA0/c;)V
    .locals 1

    iget-object v0, p0, LL0/g0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC1/J;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LA0/c;)V
    .locals 1

    iget-object v0, p0, LL0/g0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LA0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC1/J;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
