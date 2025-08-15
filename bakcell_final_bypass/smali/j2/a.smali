.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;I)V
    .locals 0

    iput p2, p0, Lj2/a;->a:I

    iput-object p1, p0, Lj2/a;->b:Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lj2/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj2/a;->b:Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c;

    invoke-virtual {v0}, Lj2/c;->b()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPermissions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions(Ljava/util/Collection;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v0

    new-instance v1, Lj2/b;

    invoke-direct {v1, p1, v2}, Lj2/b;-><init>(Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;Z)V

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj2/a;->b:Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    invoke-virtual {p1}, Lrb/d;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj2/a;->b:Laz/azerconnect/bakcell/ui/global/permission/PermissionDialogFragment;

    invoke-virtual {p1}, Lrb/d;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
