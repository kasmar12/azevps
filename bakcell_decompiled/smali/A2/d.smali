.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA2/d;->a:I

    iput-object p1, p0, LA2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x0

    sget-object v5, LRd/p;->a:LRd/p;

    iget-object v6, p0, LA2/d;->c:Ljava/lang/Object;

    iget-object v7, p0, LA2/d;->b:Ljava/lang/Object;

    iget v8, p0, LA2/d;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v7, LS1/r;

    iget-object v0, v7, LS1/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const v4, 0x7f08029d

    goto :goto_0

    :cond_1
    const v4, 0x7f08029c

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v7, Lp6/h;

    iput-boolean v1, v7, Lp6/h;->h:Z

    iget-object p1, v7, Lp6/h;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v7, Lp6/h;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v6, LV7/v2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/recyclerview/widget/s;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/s;-><init>(II)V

    new-instance v1, LV7/u2;

    invoke-direct {v1, v6, p1, v0}, LV7/u2;-><init>(LV7/v2;Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lm1/i0;

    new-instance v0, Lm1/M0;

    invoke-direct {v0, v1, v2}, Lm1/M0;-><init>(Lee/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, v0, v2, v3}, Lm1/i0;-><init>(Lm1/M0;Ljava/lang/Object;Landroidx/recyclerview/widget/s;)V

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    iget-object p1, p1, Lm1/i0;->f:Lse/g;

    invoke-static {p1, v0}, Lm1/F;->a(Lse/g;Lpe/w;)Lse/M;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v7, Ll2/c;

    iget-object v3, v7, Ll2/c;->u:LZ1/U9;

    iget-object v3, v3, LZ1/U9;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f0802b2

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_2
    check-cast v6, Laz/azerconnect/data/models/dto/ContactDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ContactDto;->getContactName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v4, v8, p1, v7}, Lne/g;->F(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const-string v8, "toUpperCase(...)"

    const-string v9, "#"

    if-nez v7, :cond_7

    invoke-static {v4, p1}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lne/g;->o(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v2

    :cond_4
    :goto_1
    invoke-static {v1, p1}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lne/g;->o(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    filled-new-array {v9, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ContactDto;->getContactName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    new-instance p1, LF7/t;

    invoke-direct {p1}, LF7/t;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, LVa/b4;->b(I)I

    move-result v0

    iput v0, p1, LF7/t;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090003

    invoke-static {v0, v1}, Lz0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, LF7/t;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LF7/t;->b:I

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060031

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1, v4, v0}, LF7/t;->a(IILjava/lang/String;)LF7/u;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-object v5

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    check-cast v7, Ld2/d;

    iget-object v0, v7, Ld2/d;->e:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH7/f;

    check-cast v6, Lrb/c;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v1, "base64"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v3, Lpe/F;->b:Lwe/c;

    new-instance v8, La3/f;

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-direct {v8, v7, p1, v6, v2}, La3/f;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;Ljava/lang/String;Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v8, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    const v0, 0x7f1401aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v7, v2}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast v7, LGd/h;

    iget-object v0, v7, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-interface {v6, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_b
    return-object v5

    :pswitch_5
    check-cast v7, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v7, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    check-cast v6, LGd/h;

    iget-object p1, v6, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v5

    :pswitch_6
    check-cast p1, Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LK1/t;

    iget-object v2, v7, LK1/t;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v6, LH5/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LH5/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x4

    const/4 v8, 0x3

    const v9, 0x7f06009f

    if-eq v3, v1, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v8, :cond_e

    if-ne v3, v6, :cond_c

    const v9, 0x7f06009a

    goto :goto_4

    :cond_c
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_d
    const v9, 0x7f0600a1

    :cond_e
    :goto_4
    invoke-static {v2, v9}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, LI7/c;->p:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_12

    if-eq p1, v0, :cond_11

    if-eq p1, v8, :cond_10

    if-eq p1, v6, :cond_f

    const p1, 0x7f1400e1

    goto :goto_5

    :cond_f
    const p1, 0x7f140164

    goto :goto_5

    :cond_10
    const p1, 0x7f140166

    goto :goto_5

    :cond_11
    const p1, 0x7f140165

    goto :goto_5

    :cond_12
    const p1, 0x7f140163

    :goto_5
    iget-object v0, v7, LK1/t;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getCompoundDrawables(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, LSd/i;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_13
    return-object v5

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LE4/g;

    iget-object v0, v7, LE4/g;->u:LZ1/ra;

    iget-object v0, v0, LZ1/ra;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    check-cast v6, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "## ### ## ##"

    invoke-static {p1, v1}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/internal/t;

    iput-object p1, v7, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v6, LK1/t;

    iget-object v0, v6, LK1/t;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_9
    check-cast p1, Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LC2/k;

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v7, v6, p1}, LC2/k;->s(Laz/azerconnect/data/models/dto/BakcellCardDto;Laz/azerconnect/data/enums/BakcellCardStatus;)V

    return-object v5

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/internal/t;

    iput-object p1, v7, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v6, LZ1/c8;

    iget-object v0, v6, LZ1/c8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_b
    check-cast p1, Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LC2/h;

    check-cast v6, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v7, v6, p1}, LC2/h;->s(Laz/azerconnect/data/models/dto/BakcellCardDto;Laz/azerconnect/data/enums/BakcellCardStatus;)V

    return-object v5

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    sget-boolean p1, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    sget-object p1, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object p1

    iget-object p1, p1, Lc2/j;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    check-cast v7, Lc2/j;

    sget-object p1, LU7/q;->a:Lv1/b;

    const-string v0, "sharedPref"

    if-eqz p1, :cond_18

    const-string v1, "logged_in"

    invoke-virtual {p1, v1, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_17

    const-string v1, "pin_code_enabled"

    invoke-virtual {p1, v1, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_16

    const-string v0, "has_bakcell_card"

    invoke-virtual {p1, v0, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    check-cast v6, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->g()Li1/I;

    move-result-object p1

    const v0, 0x7f0a02c9

    if-eqz p1, :cond_15

    iget p1, p1, Li1/I;->Y:I

    if-ne p1, v0, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v2}, Li1/y;->l(ILandroid/os/Bundle;Li1/S;)V

    :goto_6
    iget-object p1, v7, Lc2/j;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_7
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
