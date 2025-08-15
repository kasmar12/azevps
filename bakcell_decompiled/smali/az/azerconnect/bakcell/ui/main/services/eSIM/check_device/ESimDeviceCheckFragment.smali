.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LZ5/b;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LR4/b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;->e:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LA4/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 p2, 0x0

    const-string p3, "sharedPref"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string v1, "esim_first_touch"

    invoke-virtual {p1, v1, v0}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lv1/a;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lv1/a;->apply()V

    invoke-static {v1}, Lc2/c;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/n3;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/n3;

    iget-object v1, v1, LZ1/n3;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "continueBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LZ5/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LZ5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/n3;

    iget-object v1, v1, LZ1/n3;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "checkBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LZ5/a;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, LZ5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/n3;

    iget-object v0, v0, LZ1/n3;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "deviceListBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ5/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LZ5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/check_device/ESimDeviceCheckFragment;I)V

    invoke-static {v0, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
