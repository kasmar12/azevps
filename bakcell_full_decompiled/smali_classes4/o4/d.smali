.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/k;


# direct methods
.method public synthetic constructor <init>(Lo4/k;I)V
    .locals 0

    iput p2, p0, Lo4/d;->a:I

    iput-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lo4/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LVa/X3;->m(Landroid/content/Context;)V

    return-void

    :pswitch_0
    sget-object p1, Laz/azerconnect/data/enums/MySubscriptionType;->DEVICE_INSTALLMENT:Laz/azerconnect/data/enums/MySubscriptionType;

    iget-object v0, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {v0, p1}, Lo4/k;->w(Laz/azerconnect/data/enums/MySubscriptionType;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Lo4/k;->t()Lo4/T;

    move-result-object p1

    iget p1, p1, Lo4/T;->u:I

    new-instance v1, LX1/o;

    invoke-direct {v1, p1}, LX1/o;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Lo4/k;->t()Lo4/T;

    move-result-object p1

    iget p1, p1, Lo4/T;->u:I

    new-instance v1, LX1/m;

    invoke-direct {v1, p1}, LX1/m;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {p1}, Lo4/k;->x()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {p1}, Lo4/k;->x()V

    return-void

    :pswitch_5
    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lo4/d;->b:Lo4/k;

    const v1, 0x7f1400cc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget v0, v0, Lo4/T;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, LJc/Aki/aFuN;->LWFtQBNtQRjaDay:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{packagesType}"

    const-string v2, "INTERNET"

    invoke-static {v0, v1, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Lo4/k;->t()Lo4/T;

    move-result-object p1

    iget p1, p1, Lo4/T;->u:I

    new-instance v1, LA3/o;

    invoke-direct {v1, p1}, LA3/o;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Lo4/k;->t()Lo4/T;

    move-result-object p1

    iget p1, p1, Lo4/T;->u:I

    new-instance v1, LA3/o;

    invoke-direct {v1, p1}, LA3/o;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1400bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo4/k;->t()Lo4/T;

    move-result-object p1

    iget-object p1, p1, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{identifier}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object p1, Laz/azerconnect/data/enums/MySubscriptionType;->ROAMING:Laz/azerconnect/data/enums/MySubscriptionType;

    iget-object v0, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {v0, p1}, Lo4/k;->w(Laz/azerconnect/data/enums/MySubscriptionType;)V

    return-void

    :pswitch_a
    sget-object p1, Laz/azerconnect/data/enums/MySubscriptionType;->ALL:Laz/azerconnect/data/enums/MySubscriptionType;

    iget-object v0, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {v0, p1}, Lo4/k;->w(Laz/azerconnect/data/enums/MySubscriptionType;)V

    return-void

    :pswitch_b
    sget-object p1, Laz/azerconnect/data/enums/MySubscriptionType;->ALL:Laz/azerconnect/data/enums/MySubscriptionType;

    iget-object v0, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {v0, p1}, Lo4/k;->w(Laz/azerconnect/data/enums/MySubscriptionType;)V

    return-void

    :pswitch_c
    sget-object p1, Laz/azerconnect/data/enums/MySubscriptionType;->ALL:Laz/azerconnect/data/enums/MySubscriptionType;

    iget-object v0, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {v0, p1}, Lo4/k;->w(Laz/azerconnect/data/enums/MySubscriptionType;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lo4/d;->b:Lo4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eshop_banner_clicked"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-static {}, LU7/k;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX1/t;

    invoke-direct {v1, v0}, LX1/t;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
