.class public final LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF4/d;->a:I

    iput-object p2, p0, LF4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, LF4/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^a-zA-Z0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LF4/d;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;->s()LZ1/M0;

    move-result-object v1

    iget-object v1, v1, LZ1/M0;->x0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;->s()LZ1/M0;

    move-result-object p1

    iget-object p1, p1, LZ1/M0;->x0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0130"

    const-string v1, "I"

    invoke-static {p1, v0, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^a-zA-Z0-9]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LF4/d;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/AddPromoCodeFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/AddPromoCodeFragment;->l()LZ1/L;

    move-result-object v1

    iget-object v1, v1, LZ1/L;->w0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/AddPromoCodeFragment;->l()LZ1/L;

    move-result-object p1

    iget-object p1, p1, LZ1/L;->w0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LF4/d;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget p2, p0, LF4/d;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p0, LF4/d;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->s0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->a1:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p4, p3, 0x1

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->Y0:Z

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->R0:Z

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->x0:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->z0:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->w()V

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->N0:Landroidx/appcompat/widget/V0;

    if-eqz p3, :cond_1

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->Z0:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->N0:Landroidx/appcompat/widget/V0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p3, Lg8/c;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p3, p3, Lg8/c;->b:Ljava/lang/Object;

    check-cast p3, Lg3/b;

    invoke-virtual {p3, p4}, Lg3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->Z0:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object p1, p0, LF4/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/g;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/databinding/g;->B()V

    :cond_2
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
