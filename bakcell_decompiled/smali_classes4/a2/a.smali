.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, La2/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-class v4, LV7/k2;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/k2;

    new-instance v4, LO6/i;

    invoke-direct {v4, v1, v2, v3}, LO6/i;-><init>(LV7/k2;II)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls2/m;

    invoke-direct {v1}, Ls2/m;-><init>()V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LP6/h;

    const-class v4, LV7/y1;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/y1;

    invoke-direct {v3, v1, v2}, LP6/h;-><init>(LV7/y1;I)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const/4 v4, 0x0

    sget-object v4, Ll3/LF/vaGBgun;->ozBTmipjL:Ljava/lang/String;

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LT6/g;

    const-class v4, LV7/k2;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/k2;

    invoke-direct {v3, v1, v2}, LT6/g;-><init>(LV7/k2;I)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg6/e;

    const-class v3, LV7/B0;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV7/B0;

    const-class v5, LV7/s0;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v5

    invoke-virtual {v1, v4, v4, v5}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/s0;

    invoke-direct {v2, v3, v1}, Lg6/e;-><init>(LV7/B0;LV7/s0;)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LU6/g;

    const-class v4, LV7/k2;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/k2;

    invoke-direct {v3, v1, v2}, LU6/g;-><init>(LV7/k2;I)V

    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-class v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, LV6/e;

    const-class v5, LV7/k2;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v5}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/k2;

    invoke-direct {v4, v1, v3, v2}, LV6/e;-><init>(LV7/k2;ILjava/util/List;)V

    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, LS6/e;

    const-class v5, LV7/k2;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v5}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/k2;

    invoke-direct {v4, v1, v3, v2}, LS6/e;-><init>(LV7/k2;II)V

    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX6/g;

    const-class v3, LV7/k2;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/k2;

    invoke-direct {v2, v1}, LX6/g;-><init>(LV7/k2;)V

    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LR6/g;

    const-class v4, LV7/k2;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/k2;

    invoke-direct {v3, v1, v2}, LR6/g;-><init>(LV7/k2;I)V

    return-object v3

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-class v3, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    new-instance v3, LW6/h;

    const-class v4, LV7/k2;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/k2;

    invoke-direct {v3, v1, v2}, LW6/h;-><init>(LV7/k2;Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    return-object v3

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, LN6/k;

    const-class v5, LV7/k2;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v5}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/k2;

    invoke-direct {v4, v1, v3, v2}, LN6/k;-><init>(LV7/k2;II)V

    return-object v4

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LQ5/g;

    const-class v4, LV7/Z0;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/Z0;

    invoke-direct {v3, v1, v2}, LQ5/g;-><init>(LV7/Z0;I)V

    return-object v3

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp2/c;

    invoke-direct {v1}, Lp2/c;-><init>()V

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Laz/azerconnect/data/models/dto/LoanDto;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/LoanDto;

    new-instance v2, LT5/f;

    invoke-direct {v2, v1}, LT5/f;-><init>(Laz/azerconnect/data/models/dto/LoanDto;)V

    return-object v2

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/String;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lv6/f;

    const-class v4, LV7/I2;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/I2;

    invoke-direct {v3, v1, v2}, Lv6/f;-><init>(LV7/I2;Ljava/lang/String;)V

    return-object v3

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    new-instance v2, LR5/g;

    invoke-direct {v2, v1}, LR5/g;-><init>(Laz/azerconnect/data/models/dto/LoanHistoryDto;)V

    return-object v2

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LO5/j;

    const-class v4, LV7/Z0;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/Z0;

    invoke-direct {v3, v1, v2}, LO5/j;-><init>(LV7/Z0;I)V

    return-object v3

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->ixrQHqhJ:Ljava/lang/String;

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, LM5/q;

    const-class v5, LV7/Z0;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v5}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/Z0;

    invoke-direct {v4, v1, v3, v2}, LM5/q;-><init>(LV7/Z0;ILjava/lang/String;)V

    return-object v4

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LU5/f;

    const-class v3, LV7/Z0;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/Z0;

    invoke-direct {v2, v1}, LU5/f;-><init>(LV7/Z0;)V

    return-object v2

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LK4/h;

    const-class v4, LV7/Z0;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/Z0;

    invoke-direct {v3, v1, v2}, LK4/h;-><init>(LV7/Z0;I)V

    return-object v3

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Laz/azerconnect/data/models/dto/FaqDto;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/FaqDto;

    new-instance v2, LX4/d;

    invoke-direct {v2, v1}, LX4/d;-><init>(Laz/azerconnect/data/models/dto/FaqDto;)V

    return-object v2

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LW4/e;

    const-class v3, LV7/I2;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/I2;

    invoke-direct {v2, v1}, LW4/e;-><init>(LV7/I2;)V

    return-object v2

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LE3/i;

    const-class v4, LV7/R1;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV7/R1;

    const-class v6, LV7/n2;

    invoke-static {v6}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v6

    invoke-virtual {v1, v5, v5, v6}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/n2;

    invoke-direct {v3, v4, v1, v2}, LE3/i;-><init>(LV7/R1;LV7/n2;I)V

    return-object v3

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf7/g;

    const-class v3, LV7/I2;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/I2;

    invoke-direct {v2, v1}, Lf7/g;-><init>(LV7/I2;)V

    return-object v2

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Ljava/lang/String;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-instance v2, Lq2/j;

    const-class v3, LV7/s1;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LV7/s1;

    const-class v3, LV7/R1;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LV7/R1;

    const-class v3, LV7/n2;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LV7/n2;

    const-class v3, LV7/X;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LV7/X;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lq2/j;-><init>(LV7/s1;LV7/R1;LV7/n2;LV7/X;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Laz/azerconnect/data/models/dto/AccountDto;

    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v2, Lo4/T;

    const-class v3, LV7/y1;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LV7/y1;

    const-class v3, LV7/i;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LV7/i;

    const-class v3, LV7/I2;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LV7/I2;

    const-class v3, LV7/Z0;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LV7/Z0;

    const-class v3, LV7/k2;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LV7/k2;

    const-class v3, LV7/h0;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LV7/h0;

    const-class v3, LV7/z;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LV7/z;

    const-class v3, LV7/D0;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LV7/D0;

    const-class v3, LV7/E2;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LV7/E2;

    const-class v3, LV7/t2;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LV7/t2;

    const-class v3, LV7/o0;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LV7/o0;

    const-class v3, LV7/l1;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {v1, v4, v4, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LV7/l1;

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lo4/T;-><init>(LV7/y1;LV7/i;LV7/I2;LV7/Z0;LV7/k2;LV7/h0;LV7/z;LV7/D0;LV7/E2;LV7/t2;LV7/o0;LV7/l1;Laz/azerconnect/data/models/dto/AccountDto;I)V

    return-object v2

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/AccountDto;

    new-instance v3, Lr4/t;

    const-class v4, LV7/i;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV7/i;

    const-class v6, LV7/o0;

    invoke-static {v6}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v6

    invoke-virtual {v1, v5, v5, v6}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/o0;

    invoke-direct {v3, v4, v1, v2}, Lr4/t;-><init>(LV7/i;LV7/o0;Laz/azerconnect/data/models/dto/AccountDto;)V

    return-object v3

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/NotificationDto;

    new-instance v3, Lp5/g;

    const-class v4, LV7/l1;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/l1;

    invoke-direct {v3, v1, v2}, Lp5/g;-><init>(LV7/l1;Laz/azerconnect/data/models/dto/NotificationDto;)V

    return-object v3

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lhf/d;

    move-object/from16 v2, p2

    check-cast v2, Lef/a;

    const-string v3, "$this$viewModel"

    const-string v4, "<destruct>"

    const-class v5, Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    invoke-static {v1, v3, v2, v4, v5}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/ImportantNotificationDto;

    new-instance v3, Lr5/g;

    const-class v4, LV7/i;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/i;

    invoke-direct {v3, v1, v2}, Lr5/g;-><init>(LV7/i;Laz/azerconnect/data/models/dto/ImportantNotificationDto;)V

    return-object v3

    nop

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
