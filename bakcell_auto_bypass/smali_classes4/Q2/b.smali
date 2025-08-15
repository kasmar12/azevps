.class public final LQ2/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LQ2/a;->d:LQ2/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BaseBakcellCardStatementDto;

    instance-of p1, p1, Laz/azerconnect/data/models/dto/BakcellCardStatementSectionDto;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 9

    instance-of v0, p1, LQ2/d;

    if-eqz v0, :cond_0

    check-cast p1, LQ2/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.BakcellCardStatementSectionDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardStatementSectionDto;

    iget-object p1, p1, LQ2/d;->u:LS1/l;

    iget-object p1, p1, LS1/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardStatementSectionDto;->getSection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LQ2/c;

    if-eqz v0, :cond_2

    check-cast p1, LQ2/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.BakcellCardStatementDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;

    iget-object v0, p0, LQ2/b;->e:Lee/l;

    iget-object v1, p1, LQ2/c;->u:LZ1/f8;

    check-cast v1, LZ1/g8;

    iput-object p2, v1, LZ1/f8;->y0:Laz/azerconnect/data/models/dto/BakcellCardStatementDto;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LZ1/g8;->A0:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, v1, LZ1/g8;->A0:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v1}, Landroidx/databinding/p;->B()V

    iget-object v1, p1, LQ2/c;->u:LZ1/f8;

    invoke-virtual {v1}, Landroidx/databinding/p;->i()V

    iget-object v1, p1, LQ2/c;->u:LZ1/f8;

    iget-object v1, v1, LZ1/f8;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "%s \u00b7 %s"

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getCategoryTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getOperationDate()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HH:mm"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v7, v4, v5, v8, v6}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LQ2/c;->u:LZ1/f8;

    iget-object v2, v1, LZ1/f8;->u0:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, v1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getAmount()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_1

    const v3, 0x7f06009f

    goto :goto_0

    :cond_1
    const v3, 0x7f06009d

    :goto_0
    invoke-static {v1, v3}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, LQ2/c;->u:LZ1/f8;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB6/c;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->IFLSpqnaVXXsbt:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget p2, LQ2/d;->v:I

    const p2, 0x7f0d020b

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08be

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_0

    new-instance p2, LS1/l;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x14

    invoke-direct {p2, p1, v1, v0}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LQ2/d;

    invoke-direct {p1, p2}, LQ2/d;-><init>(LS1/l;)V

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
    sget p2, LQ2/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, LZ1/f8;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0159

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/f8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LQ2/c;

    invoke-direct {p2, p1}, LQ2/c;-><init>(LZ1/f8;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
