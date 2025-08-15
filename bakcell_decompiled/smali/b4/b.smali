.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V
    .locals 0

    iput p2, p0, Lb4/b;->a:I

    iput-object p1, p0, Lb4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb4/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->u(Laz/azerconnect/data/models/dto/InternetPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->u(Laz/azerconnect/data/models/dto/InternetPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lb4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00ba

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "star_rate"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lb4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LVa/X3;->l(Landroid/content/Context;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, Lb4/h;

    invoke-direct {v1, p1}, Lb4/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->Y:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object v0

    iget-object v0, v0, LZ1/r1;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/W;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lb4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_6
    check-cast p1, Laz/azerconnect/data/models/dto/BonusDto;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BonusDto;->getCanGetBonus()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0801a0

    goto :goto_2

    :cond_4
    const v0, 0x7f08019f

    :goto_2
    iget-object v1, p0, Lb4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object v2

    iget-object v2, v2, LZ1/r1;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BonusDto;->getIntervalLastDate()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->s()LZ1/r1;

    move-result-object p1

    iget-object p1, p1, LZ1/r1;->x0:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f140246

    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

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
