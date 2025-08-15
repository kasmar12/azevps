.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/status/SwapErrorFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/status/SwapErrorFragment;I)V
    .locals 0

    iput p2, p0, Lz6/a;->a:I

    iput-object p1, p0, Lz6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/status/SwapErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lz6/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/status/SwapErrorFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lz6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/status/SwapErrorFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
