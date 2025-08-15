.class public final synthetic Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;I)V
    .locals 0

    iput p2, p0, Lb4/d;->a:I

    iput-object p1, p0, Lb4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lb4/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00b9

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb4/u;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lb4/u;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_1
    iget-object p1, p0, Lb4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb4/r;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lb4/r;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_2
    iget-object p1, p0, Lb4/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb4/j;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lb4/j;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x1f

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
