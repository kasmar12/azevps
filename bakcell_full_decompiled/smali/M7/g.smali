.class public final LM7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/utils/widgets/PinView;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/utils/widgets/PinView;I)V
    .locals 0

    iput p2, p0, LM7/g;->a:I

    iput-object p1, p0, LM7/g;->b:Laz/azerconnect/bakcell/utils/widgets/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
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

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LM7/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LM7/g;->b:Laz/azerconnect/bakcell/utils/widgets/PinView;

    invoke-static {p1}, Laz/azerconnect/bakcell/utils/widgets/PinView;->a(Laz/azerconnect/bakcell/utils/widgets/PinView;)LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LM7/g;->b:Laz/azerconnect/bakcell/utils/widgets/PinView;

    invoke-static {p1}, Laz/azerconnect/bakcell/utils/widgets/PinView;->a(Laz/azerconnect/bakcell/utils/widgets/PinView;)LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LM7/g;->b:Laz/azerconnect/bakcell/utils/widgets/PinView;

    invoke-static {p1}, Laz/azerconnect/bakcell/utils/widgets/PinView;->a(Laz/azerconnect/bakcell/utils/widgets/PinView;)LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LM7/g;->b:Laz/azerconnect/bakcell/utils/widgets/PinView;

    invoke-static {p1}, Laz/azerconnect/bakcell/utils/widgets/PinView;->a(Laz/azerconnect/bakcell/utils/widgets/PinView;)LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, LM7/g;->b:Laz/azerconnect/bakcell/utils/widgets/PinView;

    invoke-static {p1}, Laz/azerconnect/bakcell/utils/widgets/PinView;->a(Laz/azerconnect/bakcell/utils/widgets/PinView;)LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, LM7/g;->b:Laz/azerconnect/bakcell/utils/widgets/PinView;

    invoke-static {p1}, Laz/azerconnect/bakcell/utils/widgets/PinView;->a(Laz/azerconnect/bakcell/utils/widgets/PinView;)LZ1/I9;

    move-result-object p1

    iget-object p1, p1, LZ1/I9;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LM7/g;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, LM7/g;->a:I

    return-void
.end method
