.class public final synthetic Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;I)V
    .locals 0

    iput p2, p0, Lx3/c;->a:I

    iput-object p1, p0, Lx3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lx3/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v0

    new-instance v9, Laz/azerconnect/data/models/dto/ContactDto;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->s()LZ1/T0;

    move-result-object v1

    iget-object v1, v1, LZ1/T0;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LU7/j;->X:LP7/a;

    invoke-virtual {v1}, LP7/a;->n()LU7/j;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->t()Lx3/f;

    move-result-object p1

    invoke-virtual {p1}, Lx3/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getCardId(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LU7/j;->c(Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardDto;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/dto/ContactDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZILandroidx/databinding/i;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v0, v9}, Lx3/o;->e(Laz/azerconnect/data/models/dto/ContactDto;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lx3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->t()Lx3/f;

    move-result-object v1

    invoke-virtual {v1}, Lx3/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1401f5

    invoke-static {v1, v2}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->u()Lx3/o;

    move-result-object v1

    iget v4, v1, Lx3/o;->k:I

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->t()Lx3/f;

    move-result-object v1

    invoke-virtual {v1}, Lx3/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;->t()Lx3/f;

    move-result-object p1

    invoke-virtual {p1}, Lx3/f;->b()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lx3/h;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lx3/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lx3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/contact/BakcellCardSelectContactFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LVa/X3;->m(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
