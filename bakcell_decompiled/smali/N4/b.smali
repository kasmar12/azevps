.class public final synthetic LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V
    .locals 0

    iput p2, p0, LN4/b;->a:I

    iput-object p1, p0, LN4/b;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, LN4/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LN4/b;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->X:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN4/f;

    invoke-virtual {p1}, LN4/f;->a()I

    move-result p1

    new-instance v1, LN4/h;

    invoke-direct {v1, p1}, LN4/h;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LN4/b;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object p1

    iget-object p1, p1, LN4/p;->l:Laz/azerconnect/data/models/dto/AccountDto;

    new-instance v1, LX1/a;

    invoke-direct {v1, p1}, LX1/a;-><init>(Laz/azerconnect/data/models/dto/AccountDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LN4/b;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_2
    iget-object p1, p0, LN4/b;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LN4/n;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LN4/n;-><init>(LN4/p;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_3
    iget-object p1, p0, LN4/b;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->X:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN4/f;

    invoke-virtual {p1}, LN4/f;->a()I

    move-result p1

    new-instance v1, LN4/g;

    invoke-direct {v1, p1}, LN4/g;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
