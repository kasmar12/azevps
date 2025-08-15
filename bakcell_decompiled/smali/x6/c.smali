.class public final synthetic Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;I)V
    .locals 0

    iput p2, p0, Lx6/c;->a:I

    iput-object p1, p0, Lx6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx6/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->t()Lx6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lx6/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lx6/g;-><init>(Lx6/h;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->t()Lx6/h;

    move-result-object p1

    iget-object p1, p1, Lx6/h;->v:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lx6/d;

    invoke-direct {v1, p1}, Lx6/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0166

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lx6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->s()LZ1/y6;

    move-result-object v0

    iget-object v0, v0, LZ1/y6;->x0:Lcom/google/android/material/card/MaterialCardView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lx6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->s()LZ1/y6;

    move-result-object v1

    iget-object v1, v1, LZ1/y6;->x0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_2

    const v3, 0x7f040528

    goto :goto_0

    :cond_2
    const v3, 0x7f04013e

    :goto_0
    invoke-static {v2, v3}, LVa/X3;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->s()LZ1/y6;

    move-result-object v1

    iget-object v1, v1, LZ1/y6;->w0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "addDocumentBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/document/SwapVerifyIdentityFragment;->s()LZ1/y6;

    move-result-object v0

    iget-object v0, v0, LZ1/y6;->y0:Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez p1, :cond_4

    const p1, 0x7f080172

    goto :goto_2

    :cond_4
    const p1, 0x7f0802af

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
