.class public final synthetic LO5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;I)V
    .locals 0

    iput p2, p0, LO5/b;->a:I

    iput-object p1, p0, LO5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, LO5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LO5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->u()LO5/j;

    move-result-object v0

    iget-object v0, v0, LO5/j;->j:Laz/azerconnect/data/models/dto/LoanDto;

    if-eqz v0, :cond_0

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v1, LX1/j;

    invoke-direct {v1, v0}, LX1/j;-><init>(Laz/azerconnect/data/models/dto/LoanDto;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LO5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->u()LO5/j;

    move-result-object v0

    iget-object v0, v0, LO5/j;->j:Laz/azerconnect/data/models/dto/LoanDto;

    if-eqz v0, :cond_1

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v1, LX1/j;

    invoke-direct {v1, v0}, LX1/j;-><init>(Laz/azerconnect/data/models/dto/LoanDto;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LO5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->t()LO5/e;

    move-result-object v1

    invoke-virtual {v1}, LO5/e;->a()I

    move-result v1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->t()LO5/e;

    move-result-object p1

    invoke-virtual {p1}, LO5/e;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LO5/f;

    invoke-direct {v2, v1, p1}, LO5/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LO5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->u()LO5/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO5/h;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LO5/h;-><init>(LO5/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
