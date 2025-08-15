.class public final Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lj2/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lhf/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->X:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ld5/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->l()LZ1/l5;

    move-result-object v0

    iget-object v0, v0, LZ1/l5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lj2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj2/a;-><init>(Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->l()LZ1/l5;

    move-result-object v0

    iget-object v0, v0, LZ1/l5;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lj2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj2/a;-><init>(Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->l()LZ1/l5;

    move-result-object v0

    iget-object v0, v0, LZ1/l5;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lj2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj2/a;-><init>(Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()LZ1/l5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/l5;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->l()LZ1/l5;

    move-result-object p1

    iget-object p1, p1, LZ1/l5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->l()LZ1/l5;

    move-result-object p1

    iget-object p1, p1, LZ1/l5;->g:Lcom/google/android/material/textview/MaterialTextView;

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->X:Lfb/G0;

    invoke-virtual {p2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c;

    invoke-virtual {v0}, Lj2/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->l()LZ1/l5;

    move-result-object p1

    iget-object p1, p1, LZ1/l5;->f:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c;

    invoke-virtual {v0}, Lj2/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->l()LZ1/l5;

    move-result-object p1

    iget-object p1, p1, LZ1/l5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj2/c;

    invoke-virtual {p2}, Lj2/c;->a()Laz/azerconnect/data/enums/PermissionIconType;

    move-result-object p2

    const-string v0, "getIconType(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI7/c;->n:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const p2, 0x7f080292

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f080293

    goto :goto_0

    :cond_2
    const p2, 0x7f0802a9

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
