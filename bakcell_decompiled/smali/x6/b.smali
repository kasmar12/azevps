.class public final synthetic Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;I)V
    .locals 0

    iput p2, p0, Lx6/b;->a:I

    iput-object p1, p0, Lx6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lx6/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0165

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lx6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->t()Lx6/h;

    move-result-object p1

    iget-object p1, p1, Lx6/h;->v:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v1, LU7/k;->a:Ljava/lang/String;

    new-instance v2, LX1/P;

    invoke-direct {v2, p1, v1}, LX1/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lx6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->t()Lx6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx6/e;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lx6/e;-><init>(Lx6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
