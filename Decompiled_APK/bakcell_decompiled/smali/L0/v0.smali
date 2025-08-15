.class public final LL0/v0;
.super LVa/D4;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LH/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/v0;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LL0/v0;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, LL0/v0;->a:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, LL0/v0;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LL0/v0;->e(I)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    iget-object p1, p0, LL0/v0;->a:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, LL0/v0;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LL0/v0;->e(I)V

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LL0/v0;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, LL0/v0;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
