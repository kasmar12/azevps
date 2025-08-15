.class public LL0/x0;
.super LVa/D4;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LH/f;)V
    .locals 0

    invoke-static {p1}, LF7/p;->n(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL0/x0;->a:Landroid/view/WindowInsetsController;

    iput-object p1, p0, LL0/x0;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LL0/x0;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LF7/p;->s(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, LL0/x0;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LF7/p;->e(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, LL0/x0;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LL0/x0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LL0/w0;->o(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LL0/x0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LL0/w0;->v(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, LL0/x0;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LL0/x0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LF7/p;->w(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LL0/x0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LF7/p;->y(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method
