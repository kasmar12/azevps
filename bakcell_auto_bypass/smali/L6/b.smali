.class public final synthetic LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;I)V
    .locals 0

    iput p2, p0, LL6/b;->a:I

    iput-object p1, p0, LL6/b;->b:Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/b;->b:Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->t()LL6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LL6/k;->f(Laz/azerconnect/data/models/dto/AccountDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v0, p0, LL6/b;->b:Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->s()LZ1/z4;

    move-result-object v1

    iget-object v1, v1, LZ1/z4;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_0

    const v2, 0x7f080170

    goto :goto_0

    :cond_0
    const v2, 0x7f0801f4

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->s()LZ1/z4;

    move-result-object v1

    iget-object v1, v1, LZ1/z4;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_1

    const v2, 0x7f080294

    goto :goto_1

    :cond_1
    const v2, 0x7f0802af

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->s()LZ1/z4;

    move-result-object v1

    iget-object v1, v1, LZ1/z4;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getFromContact()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->s()LZ1/z4;

    move-result-object v1

    iget-object v1, v1, LZ1/z4;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getFromContact()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const p1, 0x7f1403fa

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->s()LZ1/z4;

    move-result-object p1

    iget-object p1, p1, LZ1/z4;->C0:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f1403f9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->s()LZ1/z4;

    move-result-object p1

    iget-object p1, p1, LZ1/z4;->B0:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1403f8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/m;->l:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    const-string p1, "money_transfer"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f1400c8

    iget-object v1, p0, LL6/b;->b:Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LL6/b;->b:Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/moneyTransfer/MoneyTransferFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM6/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
