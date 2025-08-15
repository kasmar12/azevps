.class public final synthetic LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LW3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls5/b;

    const-class v0, LV7/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/l1;

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ld2/r;-><init>()V

    return-object p2

    :pswitch_0
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    const-string v1, "<destruct>"

    const-class v2, Ljava/lang/Integer;

    invoke-static {p1, v0, p2, v1, v2}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lq5/h;

    const-class v1, LV7/l1;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/l1;

    invoke-direct {v0, p1, p2}, Lq5/h;-><init>(LV7/l1;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln5/e;

    const-class v0, LV7/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/l1;

    invoke-direct {p2, p1}, Ln5/e;-><init>(LV7/l1;)V

    return-object p2

    :pswitch_2
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LZ4/b;

    const-class v0, LV7/i;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/i;

    invoke-direct {p2, p1}, LZ4/b;-><init>(LV7/i;)V

    return-object p2

    :pswitch_3
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    const-string v1, "<destruct>"

    const-class v2, Laz/azerconnect/data/models/dto/UtilTopUpDto;

    invoke-static {p1, v0, p2, v1, v2}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laz/azerconnect/data/models/dto/UtilTopUpDto;

    new-instance v0, LO3/i;

    const-class v1, LV7/M1;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/M1;

    invoke-direct {v0, p1, p2}, LO3/i;-><init>(LV7/M1;Laz/azerconnect/data/models/dto/UtilTopUpDto;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    const-string v1, "<destruct>"

    const-class v2, Ljava/lang/Integer;

    invoke-static {p1, v0, p2, v1, v2}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, LL3/r;

    const-class v1, LV7/M1;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/M1;

    invoke-direct {v0, p1, p2}, LL3/r;-><init>(LV7/M1;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LN3/h;

    invoke-direct {p1}, LN3/h;-><init>()V

    return-object p1

    :pswitch_6
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lt6/f;

    const-class v0, LV7/I2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/I2;

    invoke-direct {p2, p1}, Lt6/f;-><init>(LV7/I2;)V

    return-object p2

    :pswitch_7
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lt2/l;

    const-class v0, LV7/C2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV7/C2;

    const-class v2, LV7/i;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    invoke-virtual {p1, v1, v1, v2}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV7/i;

    const-class v3, LV7/R1;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {p1, v1, v1, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/R1;

    invoke-direct {p2, v0, v2, p1}, Lt2/l;-><init>(LV7/C2;LV7/i;LV7/R1;)V

    return-object p2

    :pswitch_8
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    const-string v1, "<destruct>"

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v0, p2, v1, v2}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v1}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Lc5/i;

    invoke-direct {v1, v2, p1, p2, v0}, Lc5/i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La5/o;

    const-class v0, LV7/x2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/x2;

    invoke-direct {p2, p1}, La5/o;-><init>(LV7/x2;)V

    return-object p2

    :pswitch_a
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li5/e;

    invoke-direct {p1}, Li5/e;-><init>()V

    return-object p1

    :pswitch_b
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le5/j;

    invoke-direct {p1}, Le5/j;-><init>()V

    return-object p1

    :pswitch_c
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LV4/b;

    invoke-direct {p1}, LV4/b;-><init>()V

    return-object p1

    :pswitch_d
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LM4/k;

    const-class v0, LV7/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV7/m0;

    const-class v2, LV7/i;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    invoke-virtual {p1, v1, v1, v2}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/i;

    invoke-direct {p2, v0, p1}, LM4/k;-><init>(LV7/m0;LV7/i;)V

    return-object p2

    :pswitch_e
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LF5/e;

    invoke-direct {p1}, LF5/e;-><init>()V

    return-object p1

    :pswitch_f
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll5/h;

    invoke-direct {p1}, Ll5/h;-><init>()V

    return-object p1

    :pswitch_10
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo7/g;

    const-class v0, LV7/I2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/I2;

    invoke-direct {p2, p1}, Lo7/g;-><init>(LV7/I2;)V

    return-object p2

    :pswitch_11
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    const-string v1, "<destruct>"

    const-class v2, Laz/azerconnect/data/models/dto/StockDto;

    invoke-static {p1, v0, p2, v1, v2}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laz/azerconnect/data/models/dto/StockDto;

    new-instance v0, Lh6/l;

    const-class v1, LV7/B0;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV7/B0;

    const-class v3, LV7/i;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v3

    invoke-virtual {p1, v2, v2, v3}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/i;

    invoke-direct {v0, v1, p1, p2}, Lh6/l;-><init>(LV7/B0;LV7/i;Laz/azerconnect/data/models/dto/StockDto;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lk7/b;

    const-class v0, LV7/I2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/I2;

    invoke-direct {p2, p1}, Lk7/b;-><init>(LV7/I2;)V

    return-object p2

    :pswitch_13
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx2/c;

    invoke-direct {p1}, Lx2/c;-><init>()V

    return-object p1

    :pswitch_14
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li7/d;

    const-class v0, LV7/I2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/I2;

    invoke-direct {p2, p1}, Li7/d;-><init>(LV7/I2;)V

    return-object p2

    :pswitch_15
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LA7/c;

    const-class v0, LV7/C2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/C2;

    invoke-direct {p2, p1}, LA7/c;-><init>(LV7/C2;)V

    return-object p2

    :pswitch_16
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LE7/e;

    const-class v0, LV7/C2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/C2;

    invoke-direct {p2, p1}, LE7/e;-><init>(LV7/C2;)V

    return-object p2

    :pswitch_17
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lm7/b;

    const-class v0, LV7/C2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/C2;

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ld2/r;-><init>()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lm7/b;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p2

    :pswitch_18
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls7/b;

    const-class v0, LV7/C2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/C2;

    invoke-direct {p2, p1}, Ls7/b;-><init>(LV7/C2;)V

    return-object p2

    :pswitch_19
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv7/b;

    const-class v0, LV7/C2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/C2;

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ld2/r;-><init>()V

    return-object p2

    :pswitch_1a
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lw7/f;

    const-class v0, LV7/Q2;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/Q2;

    invoke-direct {p2, p1}, Lw7/f;-><init>(LV7/Q2;)V

    return-object p2

    :pswitch_1b
    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    const-string v0, "$this$viewModel"

    const-string v1, "<destruct>"

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v0, p2, v1, v2}, LU/i;->p(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Lef/a;->a(ILkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lt7/g;

    const-class v2, LV7/Q2;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV7/Q2;

    invoke-direct {v1, p1, v0, p2}, Lt7/g;-><init>(LV7/Q2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "args_positive"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LU7/m;->a:LGd/h;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

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
