.class public final synthetic LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/AddPromoCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/AddPromoCodeFragment;I)V
    .locals 0

    iput p2, p0, LF4/b;->a:I

    iput-object p1, p0, LF4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/AddPromoCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF4/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LF4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/AddPromoCodeFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/z;

    invoke-direct {v1, p1}, LX1/z;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    iget-object v0, p0, LF4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/AddPromoCodeFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LF4/g;

    invoke-direct {v1, p1}, LF4/g;-><init>(Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
