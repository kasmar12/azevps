.class public final synthetic LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;I)V
    .locals 0

    iput p2, p0, LZ5/a;->a:I

    iput-object p1, p0, LZ5/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LZ5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZ5/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0061

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LZ5/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*#06#"

    invoke-static {v1}, LVa/c4;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, LZ5/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/b;

    invoke-virtual {v0}, LZ5/b;->a()Laz/azerconnect/data/enums/ESimType;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/ESimType;->SWAP:Laz/azerconnect/data/enums/ESimType;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0063

    :goto_0
    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0062

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
