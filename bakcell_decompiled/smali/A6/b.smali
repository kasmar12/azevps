.class public final synthetic LA6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;I)V
    .locals 0

    iput p2, p0, LA6/b;->a:I

    iput-object p1, p0, LA6/b;->b:Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LA6/b;->b:Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/v;

    invoke-direct {v1, p1}, LX1/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "free_sms"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, LA6/b;->b:Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00f4

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LA6/b;->b:Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v0

    iget-object v0, v0, LZ1/Q3;->A0:LZ1/T8;

    iget-object v0, v0, LZ1/T8;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f14038f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v0

    iget-object v0, v0, LZ1/Q3;->A0:LZ1/T8;

    iget-object v0, v0, LZ1/T8;->v0:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v0

    iget-object v0, v0, LZ1/Q3;->A0:LZ1/T8;

    iget-object v0, v0, LZ1/T8;->v0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060031

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v0

    iget-object v0, v0, LZ1/Q3;->A0:LZ1/T8;

    iget-object v0, v0, LZ1/T8;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getStatusDto()Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    move-result-object v3

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->getOnNetSMS()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v0

    iget-object v0, v0, LZ1/Q3;->A0:LZ1/T8;

    iget-object v0, v0, LZ1/T8;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getStatusDto()Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->getOffNetSMS()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LA6/b;->b:Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v2

    iget v2, v2, LA6/j;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    invoke-static {v0}, LWa/X2;->b(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v2

    iget-object v2, v2, LZ1/Q3;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f14038a

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v0

    iget-object v0, v0, LZ1/Q3;->G0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v1

    iget v1, v1, LA6/j;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d/%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v0, p0, LA6/b;->b:Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v1

    iget-object v1, v1, LZ1/Q3;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_2

    const v2, 0x7f080170

    goto :goto_1

    :cond_2
    const v2, 0x7f0801f4

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v1

    iget-object v1, v1, LZ1/Q3;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_3

    const v2, 0x7f080294

    goto :goto_2

    :cond_3
    const v2, 0x7f0802af

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v1

    iget-object v1, v1, LZ1/Q3;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getFromContact()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object v1

    iget-object v1, v1, LZ1/Q3;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getFromContact()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const p1, 0x7f140389

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object p1

    iget-object p1, p1, LZ1/Q3;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const v3, 0x7f140395

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->s()LZ1/Q3;

    move-result-object p1

    iget-object p1, p1, LZ1/Q3;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f140388

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA6/b;->b:Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/freeSms/FreeSmsFragment;->t()LA6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LA6/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LA6/h;-><init>(LA6/j;Laz/azerconnect/data/models/dto/FreeSmsAccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
