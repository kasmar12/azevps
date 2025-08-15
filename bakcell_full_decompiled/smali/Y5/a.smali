.class public final synthetic LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;I)V
    .locals 0

    iput p2, p0, LY5/a;->a:I

    iput-object p1, p0, LY5/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LY5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LY5/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, LY5/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    const-string p1, "esim_change_button_click"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, LY5/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LY5/b;

    invoke-direct {v0}, LY5/b;-><init>()V

    sget-object v1, Laz/azerconnect/data/enums/ESimType;->SWAP:Laz/azerconnect/data/enums/ESimType;

    if-eqz v1, :cond_0

    iget-object v2, v0, LY5/b;->a:Ljava/util/HashMap;

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"type\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p1, p0, LY5/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LY5/b;

    invoke-direct {v0}, LY5/b;-><init>()V

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
