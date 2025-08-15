.class public final LH7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public a:LZ1/A;

.field public b:Laz/azerconnect/data/models/dto/ErrorDialogDto;

.field public c:Lrb/c;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 5

    const/4 v0, 0x0

    sget v1, LZ1/A;->A0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0045

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p2

    check-cast p2, LZ1/A;

    iput-object p2, p0, LH7/f;->a:LZ1/A;

    new-instance p2, Lrb/c;

    const v1, 0x7f150293

    invoke-direct {p2, p1, v1}, Lrb/c;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, LH7/f;->a:LZ1/A;

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Lrb/c;->setContentView(Landroid/view/View;)V

    new-instance p1, LH7/b;

    invoke-direct {p1, v0, p0}, LH7/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, LH7/c;

    invoke-direct {p1, p0}, LH7/c;-><init>(LH7/f;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, LA2/g;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LA2/g;-><init>(I)V

    invoke-static {p1, v3}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    :cond_0
    new-instance p1, LH7/d;

    invoke-direct {p1, v0, p0}, LH7/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p2, p0, LH7/f;->c:Lrb/c;

    iget-object p1, p0, LH7/f;->a:LZ1/A;

    if-eqz p1, :cond_1

    iget-object p1, p1, LZ1/A;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string p2, "closeImgBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LH7/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LH7/a;-><init>(LH7/f;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1, p2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LH7/f;->c:Lrb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LH7/f;->c:Lrb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/D;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V
    .locals 4

    if-eqz p2, :cond_b

    invoke-static {p1}, LVa/X3;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140060

    invoke-virtual {p2, v0}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->setMessageRes(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getShowNoInternetDialog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getTitleRes()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getTitleRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->setTitle(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getMessageRes()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getMessageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->setMessage(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, p0, LH7/f;->b:Laz/azerconnect/data/models/dto/ErrorDialogDto;

    iget-object p1, p0, LH7/f;->a:LZ1/A;

    if-eqz p1, :cond_a

    check-cast p1, LZ1/B;

    iput-object p2, p1, LZ1/A;->z0:Laz/azerconnect/data/models/dto/ErrorDialogDto;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LZ1/B;->B0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p1, LZ1/B;->B0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getPositiveButton()Laz/azerconnect/data/models/dto/ButtonDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ButtonDto;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getPositiveButton()Laz/azerconnect/data/models/dto/ButtonDto;

    move-result-object p1

    new-instance v0, LH7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH7/a;-><init>(LH7/f;I)V

    invoke-virtual {p1, v0}, Laz/azerconnect/data/models/dto/ButtonDto;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getNegativeButton()Laz/azerconnect/data/models/dto/ButtonDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ButtonDto;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getNegativeButton()Laz/azerconnect/data/models/dto/ButtonDto;

    move-result-object p1

    new-instance v0, LH7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH7/a;-><init>(LH7/f;I)V

    invoke-virtual {p1, v0}, Laz/azerconnect/data/models/dto/ButtonDto;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, LH7/f;->c:Lrb/c;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getCancelable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lrb/c;->setCancelable(Z)V

    :cond_9
    iget-object p1, p0, LH7/f;->b:Laz/azerconnect/data/models/dto/ErrorDialogDto;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getShowDialog()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_b

    iget-object p1, p0, LH7/f;->c:Lrb/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_a
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LH7/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH7/f;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LH7/f;->b:Laz/azerconnect/data/models/dto/ErrorDialogDto;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getShowDialog()Z

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, LH7/f;->c:Lrb/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method
