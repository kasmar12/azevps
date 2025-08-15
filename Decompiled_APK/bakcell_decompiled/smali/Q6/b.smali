.class public final LQ6/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:Lee/l;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LQ6/a;->e:LQ6/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    iput p1, p0, LQ6/b;->e:I

    new-instance p1, LA2/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA2/c;-><init>(I)V

    iput-object p1, p0, LQ6/b;->f:Lee/l;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 4

    instance-of v0, p1, LQ6/c;

    if-eqz v0, :cond_1

    check-cast p1, LQ6/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/ChipDto;

    iget-object v0, p0, LQ6/b;->f:Lee/l;

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQ6/c;->u:LZ1/t8;

    iget-object v1, p1, LZ1/t8;->u0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChipDto;->getNameRes()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChipDto;->getNameRes()I

    move-result v3

    invoke-static {v2, v3}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChipDto;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v1

    new-instance v2, LM3/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    new-instance v1, LB6/c;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, LZ1/t8;->u0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LQ6/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/t8;->v0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0163

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/t8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LQ6/b;->e:I

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, LQ6/c;

    invoke-direct {p2, p1}, LQ6/c;-><init>(LZ1/t8;)V

    return-object p2
.end method
