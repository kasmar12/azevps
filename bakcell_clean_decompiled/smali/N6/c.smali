.class public final synthetic LN6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V
    .locals 0

    iput p2, p0, LN6/c;->a:I

    iput-object p1, p0, LN6/c;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LN6/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LN6/c;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->t()LN6/f;

    move-result-object p1

    invoke-virtual {p1}, LN6/f;->a()I

    move-result p1

    new-instance v1, LN6/h;

    invoke-direct {v1, p1}, LN6/h;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LN6/c;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LVa/X3;->m(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
