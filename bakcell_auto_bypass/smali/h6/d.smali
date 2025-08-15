.class public final synthetic Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V
    .locals 0

    iput p2, p0, Lh6/d;->a:I

    iput-object p1, p0, Lh6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lh6/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v0

    iget-object v0, v0, Lh6/l;->q:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object p1

    iget-object p1, p1, Lh6/l;->m:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lh6/g;

    invoke-direct {v1, p1}, Lh6/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a005a

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lh6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a006f

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0059

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
