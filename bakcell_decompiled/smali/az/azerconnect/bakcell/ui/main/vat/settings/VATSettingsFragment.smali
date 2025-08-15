.class public final Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Ls2/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->e:Ljava/lang/Object;

    new-instance v0, Ln6/a;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/b;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->s()LZ1/E7;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->s()LZ1/E7;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->s()LZ1/E7;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->s()LZ1/E7;

    move-result-object p1

    iget-object p1, p1, LZ1/E7;->u0:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance p2, LF7/v;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->s()LZ1/E7;

    move-result-object p3

    iget-object p3, p3, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040130

    invoke-static {p3, v0}, LVa/X3;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, LF7/v;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->s()LZ1/E7;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->s()LZ1/E7;

    move-result-object v0

    iget-object v0, v0, LZ1/E7;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "faqTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->s()LZ1/E7;

    move-result-object v0

    iget-object v0, v0, LZ1/E7;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "exitBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv7/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lv7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()LZ1/E7;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/E7;

    return-object v0
.end method
