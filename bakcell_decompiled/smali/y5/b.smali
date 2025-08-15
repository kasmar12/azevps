.class public final Ly5/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lee/l;


# direct methods
.method public synthetic constructor <init>(ZZZZI)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v7, 0x0

    move-object v2, p0

    .line 1
    invoke-direct/range {v2 .. v7}, Ly5/b;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 1

    .line 2
    sget-object v0, Ly5/a;->d:Ly5/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 3
    iput-boolean p1, p0, Ly5/b;->e:Z

    .line 4
    iput-boolean p2, p0, Ly5/b;->f:Z

    .line 5
    iput-boolean p3, p0, Ly5/b;->g:Z

    .line 6
    iput-boolean p4, p0, Ly5/b;->h:Z

    .line 7
    iput-boolean p5, p0, Ly5/b;->i:Z

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    instance-of v0, p1, Ly5/c;

    if-eqz v0, :cond_7

    check-cast p1, Ly5/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/AccountDto;

    iget-object v0, p0, Ly5/b;->j:Lee/l;

    iget-boolean v1, p0, Ly5/b;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getCanGetPackage()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-boolean v1, p0, Ly5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getCanChangeTariff()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-boolean v1, p0, Ly5/b;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v1, v2, :cond_4

    :cond_2
    iget-boolean v1, p0, Ly5/b;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/NumberType;->POSTPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-boolean v1, p0, Ly5/b;->i:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getEligibleForBonus()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Ly5/c;->u:LZ1/W9;

    iget-object v2, p1, LZ1/W9;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "## ### ## ##"

    invoke-static {v3, v4}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p1, LZ1/W9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_6

    iget-object p1, p1, LZ1/W9;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1404a3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lw/V;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lw/V;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance p1, LM3/c;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, LM3/c;-><init>(Lee/l;Laz/azerconnect/data/models/dto/AccountDto;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v0, v1, p1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ly5/c;->v:I

    const p2, 0x7f0d019c

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0611

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a08be

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_0

    new-instance p2, LZ1/W9;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0}, LZ1/W9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;)V

    new-instance p1, Ly5/c;

    invoke-direct {p1, p2}, Ly5/c;-><init>(LZ1/W9;)V

    return-object p1

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
.end method
