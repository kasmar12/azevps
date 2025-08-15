.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;I)V
    .locals 0

    iput p2, p0, Ld6/b;->a:I

    iput-object p1, p0, Ld6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ld6/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LVa/X3;->m(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ld6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->t()Ld6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld6/f;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Ld6/f;-><init>(Ld6/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_1
    iget-object p1, p0, Ld6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object v0

    new-instance v1, LJd/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LJd/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LX1/O;

    const-string v1, ""

    const-string v2, "https://esim.bakcell.com/az/enabling-esim"

    invoke-direct {v0, v1, v2}, LX1/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ld6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->s()LZ1/y3;

    move-result-object v1

    iget-object v1, v1, LZ1/y3;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/X3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f1400b1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ld6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->s()LZ1/y3;

    move-result-object v1

    iget-object v1, v1, LZ1/y3;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/X3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f1400b1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
