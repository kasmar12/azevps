.class public final LF7/l;
.super Landroidx/recyclerview/widget/N;
.source "SourceFile"


# instance fields
.field public d:LX/b;

.field public final e:Lee/a;


# direct methods
.method public constructor <init>(Lee/a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    new-instance v0, Lm1/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/b;-><init>(Z)V

    iput-object v0, p0, LF7/l;->d:LX/b;

    iput-object p1, p0, LF7/l;->e:Lee/a;

    return-void
.end method

.method public static u(LX/b;)Z
    .locals 1

    const-string v0, "loadState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lm1/K;

    if-nez v0, :cond_1

    instance-of p0, p0, Lm1/J;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, LF7/l;->d:LX/b;

    invoke-static {v0}, LF7/l;->u(LX/b;)Z

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    iget-object p1, p0, LF7/l;->d:LX/b;

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    iget-object p2, p0, LF7/l;->d:LX/b;

    check-cast p1, LF7/k;

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/a;->a:Lfb/y;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfb/y;->c([Ljava/lang/Object;)V

    iget-object v0, p1, LF7/k;->u:LS1/r;

    iget-object v2, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    instance-of v3, p2, Lm1/J;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LS1/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    instance-of p2, p2, Lm1/K;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, LA4/b;

    iget-object p1, p1, LF7/k;->v:LF7/l;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, LA4/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {p2, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LF7/l;->d:LX/b;

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LF7/k;

    const v0, 0x7f0d01bf

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a06e3

    invoke-static {p1, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0723

    invoke-static {p1, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    new-instance v0, LS1/r;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x16

    invoke-direct {v0, p1, v1, v2, v3}, LS1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, p0, v0}, LF7/k;-><init>(LF7/l;LS1/r;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
