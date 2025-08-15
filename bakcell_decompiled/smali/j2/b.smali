.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    iput-boolean p2, p0, Lj2/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    :cond_0
    return-void
.end method

.method public final onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->areAllPermissionsGranted()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, LRd/g;

    const-string v2, "arg_granted"

    invoke-direct {v1, v2, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lj2/b;->a:Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    const-string v2, "request_key_permission"

    invoke-static {p1, v1, v2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lj2/b;->b:Z

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object p1

    new-instance v0, LJd/j;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LJd/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    :goto_0
    return-void
.end method
