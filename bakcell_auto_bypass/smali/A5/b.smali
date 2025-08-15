.class public final synthetic LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;I)V
    .locals 0

    iput p2, p0, LA5/b;->a:I

    iput-object p1, p0, LA5/b;->b:Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LA5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA5/b;->b:Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-static {}, LU7/k;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LA5/c;

    invoke-direct {v1, v0}, LA5/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LA5/b;->b:Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a013d

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LA5/b;->b:Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "logged_in"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a013f

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f1400d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    const-string v1, "{accountId}"

    invoke-static {p1, v1, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, "{identifier}"

    invoke-static {p1, v1, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PREPAID"

    const-string v1, "{numberType}"

    invoke-static {p1, v1, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    sget-object p1, Laz/azerconnect/data/enums/PackagesType;->SMS:Laz/azerconnect/data/enums/PackagesType;

    iget-object v0, p0, LA5/b;->b:Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->t(Laz/azerconnect/data/enums/PackagesType;)V

    return-void

    :pswitch_3
    sget-object p1, Laz/azerconnect/data/enums/PackagesType;->INTERNET:Laz/azerconnect/data/enums/PackagesType;

    iget-object v0, p0, LA5/b;->b:Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/products/ProductsFragment;->t(Laz/azerconnect/data/enums/PackagesType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
