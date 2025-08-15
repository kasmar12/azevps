.class public final Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final v0:Ljava/util/List;

.field public final w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Laz/azerconnect/data/enums/ResidualUseType;->Companion:Laz/azerconnect/data/enums/ResidualUseType$Companion;

    const-string v0, "Free"

    const-string v1, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    const-string v2, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b\u0439"

    const-string v3, "Pulsuz"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->v0:Ljava/util/List;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LJ4/e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->w0:Ljava/lang/Object;

    sget-object v0, LX1/T;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->setName(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x2

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->r(II)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBinding()LZ1/Oa;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->w0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Oa;

    return-object v0
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object v0

    iget-object v0, v0, LZ1/Oa;->b:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->KayipXsayviozXx:Ljava/lang/String;

    const-string v2, "."

    invoke-static {p1, v1, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;)V
    .locals 3

    const-string v0, "dateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object v0

    iget-object v0, v0, LZ1/Oa;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Laz/azerconnect/data/enums/MySubscriptionDataType;->ACTIVATION:Laz/azerconnect/data/enums/MySubscriptionDataType;

    const-string v2, ""

    if-ne p2, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140430

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f14041f

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->v0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lne/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object v0

    iget-object v0, v0, LZ1/Oa;->d:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "/%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    const-string v1, "."

    invoke-static {p1, p2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14042f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final r(II)V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object v0

    iget-object v0, v0, LZ1/Oa;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p2

    iget-object p2, p2, LZ1/Oa;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p2, p1}, LCb/d;->setProgress(I)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object v0

    iget-object v0, v0, LZ1/Oa;->e:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, LVa/J3;->j(Landroid/view/View;Z)V

    const-string v0, "toLowerCase(...)"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "whatsapp"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "getContext(...)"

    const-string v5, ""

    if-eqz v3, :cond_3

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0802f5

    invoke-static {v0, v1}, LVa/X3;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, LVa/f4;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v0, "telegram"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0802e0

    invoke-static {v0, v1}, LVa/X3;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, LVa/f4;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object v0

    iget-object v0, v0, LZ1/Oa;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LVa/f4;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public final setType(Laz/azerconnect/data/enums/ResidualUseType;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object v0

    iget-object v0, v0, LZ1/Oa;->g:Landroidx/constraintlayout/widget/Group;

    const-string v1, "socialGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laz/azerconnect/data/enums/ResidualUseType;->SOCIAL_MEDIA:Laz/azerconnect/data/enums/ResidualUseType;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->getBinding()LZ1/Oa;

    move-result-object p1

    iget-object p1, p1, LZ1/Oa;->e:Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
