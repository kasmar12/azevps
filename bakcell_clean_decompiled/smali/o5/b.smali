.class public final Lo5/b;
.super Lm1/Q0;
.source "SourceFile"


# instance fields
.field public g:Ln5/b;


# virtual methods
.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lm1/Q0;->w(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BaseNotificationDto;

    instance-of p1, p1, Laz/azerconnect/data/models/dto/NotificationSectionDto;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 6

    instance-of v0, p1, Lo5/d;

    if-eqz v0, :cond_1

    check-cast p1, Lo5/d;

    invoke-virtual {p0, p2}, Lm1/Q0;->w(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.NotificationSectionDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/NotificationSectionDto;

    iget-object v0, p1, Lo5/d;->u:LZ1/W9;

    iget-object v1, v0, LZ1/W9;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/NotificationSectionDto;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, LZ1/W9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, LVa/b4;->a(I)I

    move-result p1

    :goto_0
    invoke-static {p2, p1}, LVa/m0;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lo5/c;

    if-eqz v0, :cond_3

    check-cast p1, Lo5/c;

    invoke-virtual {p0, p2}, Lm1/Q0;->w(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.NotificationDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v0, p0, Lo5/b;->g:Ln5/b;

    iget-object v1, p1, Lo5/c;->u:LZ1/B9;

    check-cast v1, LZ1/C9;

    iput-object p2, v1, LZ1/B9;->z0:Laz/azerconnect/data/models/dto/NotificationDto;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LZ1/C9;->C0:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, LZ1/C9;->C0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v1}, Landroidx/databinding/p;->B()V

    iget-object p1, p1, Lo5/c;->u:LZ1/B9;

    iget-object v1, p1, LZ1/B9;->w0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/NotificationDto;->getType()Laz/azerconnect/data/enums/NotificationType;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LI7/c;->h:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_2

    const v2, 0x7f0801c2

    goto :goto_1

    :cond_2
    const v2, 0x7f080270

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/NotificationDto;->getRead()Landroidx/databinding/i;

    move-result-object v1

    new-instance v2, Ld5/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p1}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV3/d;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget p2, Lo5/d;->v:I

    const p2, 0x7f0d020f

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a035d

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_0

    new-instance p2, LZ1/W9;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0}, LZ1/W9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;)V

    new-instance p1, Lo5/d;

    invoke-direct {p1, p2}, Lo5/d;-><init>(LZ1/W9;)V

    goto :goto_0

    :cond_0
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

    :cond_1
    sget p2, Lo5/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, LZ1/B9;->A0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0188

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/B9;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo5/c;

    invoke-direct {p2, p1}, Lo5/c;-><init>(LZ1/B9;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
