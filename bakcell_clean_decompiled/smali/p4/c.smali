.class public final Lp4/c;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lo4/a;

.field public f:Lo4/a;

.field public g:Lo4/e;


# virtual methods
.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AlertDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AlertDto;->getAlertType()Laz/azerconnect/data/enums/DashboardAlertType;

    move-result-object p1

    sget-object v0, Lp4/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 10

    sget-object v0, Lmf/a;->a:Lfb/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfb/y;->c([Ljava/lang/Object;)V

    instance-of v0, p1, Lp4/f;

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_0

    check-cast p1, Lp4/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/AlertDto;

    iget-object v0, p0, Lp4/c;->e:Lo4/a;

    iget-object v4, p0, Lp4/c;->f:Lo4/a;

    iget-object v5, p1, Lp4/f;->u:LZ1/D8;

    check-cast v5, LZ1/E8;

    iput-object p2, v5, LZ1/D8;->y0:Laz/azerconnect/data/models/dto/AlertDto;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, LZ1/E8;->A0:J

    const-wide/16 v8, 0x1

    or-long/2addr v6, v8

    iput-wide v6, v5, LZ1/E8;->A0:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v5}, Landroidx/databinding/p;->B()V

    iget-object v5, p1, Lp4/f;->u:LZ1/D8;

    iget-object v5, v5, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AlertDto;->getUsedPercent()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AlertDto;->getUnused()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AlertDto;->getCurrentUnit()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f14014b

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lp4/f;->u:LZ1/D8;

    iget-object v6, v6, LZ1/D8;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v5, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lp4/f;->u:LZ1/D8;

    iget-object v1, v1, LZ1/D8;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v5, "closeImgBtn"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lp4/d;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p2, v6}, Lp4/d;-><init>(Lo4/a;Laz/azerconnect/data/models/dto/AlertDto;I)V

    invoke-static {v1, v2, v3, v5}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lp4/f;->u:LZ1/D8;

    iget-object p1, p1, LZ1/D8;->x0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "updateBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV3/d;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    instance-of v0, p1, Lp4/e;

    if-eqz v0, :cond_1

    check-cast p1, Lp4/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/AlertDto;

    iget-object v0, p0, Lp4/c;->e:Lo4/a;

    iget-object v1, p0, Lp4/c;->g:Lo4/e;

    iget-object p1, p1, Lp4/e;->u:LS1/r;

    iget-object v4, p1, LS1/r;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v5, Lp4/d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p2, v6}, Lp4/d;-><init>(Lo4/a;Laz/azerconnect/data/models/dto/AlertDto;I)V

    invoke-static {v4, v2, v3, v5}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, LS1/r;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Li3/b;

    const/16 v0, 0x9

    invoke-direct {p2, v0, v1}, Li3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v3, p2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget p2, Lp4/f;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, LZ1/D8;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d016a

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/D8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lp4/f;

    invoke-direct {p2, p1}, Lp4/f;-><init>(LZ1/D8;)V

    goto :goto_0

    :cond_0
    sget p2, Lp4/e;->v:I

    const p2, 0x7f0d0169

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a022d

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    const p2, 0x7f0a02dc

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    const p2, 0x7f0a0879

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    const p2, 0x7f0a08be

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0941

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    new-instance p2, LS1/r;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/16 v2, 0x15

    invoke-direct {p2, p1, v0, v1, v2}, LS1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lp4/e;

    invoke-direct {p1, p2}, Lp4/e;-><init>(LS1/r;)V

    move-object p2, p1

    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
