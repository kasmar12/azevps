.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln6/a;->a:I

    iput-object p2, p0, Ln6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const v0, 0x7f0a0846

    const v1, 0x7f0a083f

    const v2, 0x7f0a02dc

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a08be

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ln6/a;->b:Ljava/lang/Object;

    iget v8, p0, Ln6/a;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/status/SwapSuccessFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/w6;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d011b

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/w6;

    return-object v0

    :pswitch_0
    check-cast v7, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/status/SwapErrorFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/s6;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0119

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/s6;

    return-object v0

    :pswitch_1
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/verify/VatVerifyFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/M7;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d013f

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/M7;

    return-object v0

    :pswitch_2
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/terms/decline/VATTermsDenyDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/I7;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d013d

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/I7;

    return-object v0

    :pswitch_3
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/terms/VATTermsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/G7;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d013c

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/G7;

    return-object v0

    :pswitch_4
    check-cast v7, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/complete/SwapCompleteFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/q6;->A0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0118

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/q6;

    return-object v0

    :pswitch_5
    check-cast v7, Laz/azerconnect/bakcell/ui/launch/auth/whitelist/WhiteListFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/V7;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0144

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/V7;

    return-object v0

    :pswitch_6
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/settings/VATSettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/E7;->x0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d013b

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/E7;

    return-object v0

    :pswitch_7
    check-cast v7, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/K4;->y0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00e6

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/K4;

    return-object v0

    :pswitch_8
    check-cast v7, Laz/azerconnect/bakcell/ui/launch/auth/terms/decline/TermsConditionsDenyDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/N6;->x0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0124

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/N6;

    return-object v0

    :pswitch_9
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/C7;->y0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d013a

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/C7;

    return-object v0

    :pswitch_a
    check-cast v7, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/I4;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00e5

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/I4;

    return-object v0

    :pswitch_b
    check-cast v7, Laz/azerconnect/bakcell/ui/main/notification/success/NotificationActivationSuccessFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d00e8

    invoke-virtual {v7, v8, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a02da

    invoke-static {v5, v6}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_3

    invoke-static {v5, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_2

    invoke-static {v5, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_1

    invoke-static {v5, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    invoke-static {v5, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_0

    new-instance v0, LZ1/O4;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v6, v5, v7}, LZ1/O4;-><init>(Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v6

    :cond_4
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    check-cast v7, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/bonusInfo/TariffBonusInfoFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0d011e

    invoke-virtual {v0, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_6

    const v2, 0x7f0a04ad

    invoke-static {v0, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_6

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v10, :cond_7

    invoke-static {v0, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v11, :cond_5

    new-instance v1, LZ1/C6;

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LZ1/C6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    return-object v1

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v7, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/success/BakcellCardOrderSuccessFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0071

    invoke-virtual {v7, v8, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_a

    invoke-static {v5, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_9

    invoke-static {v5, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_b

    invoke-static {v5, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_8

    const v0, 0x7f0a0930

    invoke-static {v5, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_b

    new-instance v0, LZ1/E0;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v6, v5, v1}, LZ1/E0;-><init>(Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    :cond_8
    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    :cond_b
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    check-cast v7, Laz/azerconnect/bakcell/ui/launch/auth/signUp/SignUpFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/h6;->F0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0113

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/h6;

    return-object v0

    :pswitch_f
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/logout/VatLogoutDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/a3;->x0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00b6

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/a3;

    return-object v0

    :pswitch_10
    check-cast v7, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/t3;->F0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00c0

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/t3;

    return-object v0

    :pswitch_11
    check-cast v7, Laz/azerconnect/bakcell/ui/main/notification/readAll/NotificationReadAllDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/C2;->x0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00aa

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/C2;

    return-object v0

    :pswitch_12
    new-instance v0, Ls4/o;

    invoke-direct {v0}, Ls4/o;-><init>()V

    check-cast v7, Ls4/h;

    iget-object v1, v7, Ls4/h;->u:LZ1/o9;

    iget-object v1, v1, LZ1/o9;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ls4/c;

    sget-object v1, Ls4/a;->f:Ls4/a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    check-cast v7, Ls4/f;

    iget-object v1, v7, Ls4/f;->u:LZ1/y9;

    iget-object v1, v1, LZ1/y9;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_14
    check-cast v7, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/r3;->F0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00bf

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/r3;

    return-object v0

    :pswitch_15
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/info/VatFinInfoDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/S2;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00b2

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/S2;

    return-object v0

    :pswitch_16
    check-cast v7, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/dialog/AlertDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/s2;->x0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00a5

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/s2;

    return-object v0

    :pswitch_17
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryPendingDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/Y2;->y0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00b5

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/Y2;

    return-object v0

    :pswitch_18
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryCancelDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/W2;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00b4

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/W2;

    return-object v0

    :pswitch_19
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryAcceptDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/U2;->x0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00b3

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/U2;

    return-object v0

    :pswitch_1a
    check-cast v7, Lq6/b;

    invoke-virtual {v7}, Lm1/Q0;->x()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_1b
    check-cast v7, Laz/azerconnect/bakcell/ui/main/vat/fiscalidinfo/VatFiscalIdInfoFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/t7;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d0135

    invoke-static {v0, v1, v5, v6, v5}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/t7;

    return-object v0

    :pswitch_1c
    check-cast v7, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/onboarding/ESimFaceRecognitionOnboardingFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ba

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02fb

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_c

    const v1, 0x7f0a0552

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_c

    const v1, 0x7f0a0741

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_c

    const v1, 0x7f0a0742

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_c

    const v1, 0x7f0a0743

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_c

    const v1, 0x7f0a0744

    invoke-static {v0, v1}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_c

    invoke-static {v0, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_d

    new-instance v1, LZ1/i3;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {v1, v0, v2}, LZ1/i3;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    :cond_c
    move v4, v1

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
