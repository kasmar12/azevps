.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V
    .locals 0

    iput p2, p0, La5/a;->a:I

    iput-object p1, p0, La5/a;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, La5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La5/a;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object p1

    iget-object p1, p1, LZ1/T5;->w0:LZ1/q;

    iget-object p1, p1, LZ1/q;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "email"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mailto:"

    invoke-static {v2, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, La5/a;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object p1

    iget-object p1, p1, LZ1/T5;->w0:LZ1/q;

    iget-object p1, p1, LZ1/q;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/X3;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, La5/a;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object p1

    iget-object p1, p1, LZ1/T5;->w0:LZ1/q;

    iget-object p1, p1, LZ1/q;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/X3;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, La5/a;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/r;->onBackPressed()V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, La5/a;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LHd/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ld2/m;->u(Ld2/m;ZFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld2/m;->s()LHd/i;

    move-result-object p1

    invoke-virtual {p1}, LHd/i;->a()V

    :goto_0
    return-void

    :pswitch_4
    iget-object p1, p0, La5/a;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LVa/X3;->m(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object p1, p0, La5/a;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v0

    iget-object v0, v0, La5/o;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/StoreDto;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoreDto;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoreDto;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoreDto;->getStoreName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "addressName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://maps.google.com/maps?q=loc:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v2, " "

    invoke-static {v5, v1, v3, v4, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object p1, p0, La5/a;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object p1

    iget-object p1, p1, LZ1/T5;->w0:LZ1/q;

    iget-object p1, p1, LZ1/q;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
