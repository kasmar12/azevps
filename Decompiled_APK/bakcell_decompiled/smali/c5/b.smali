.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V
    .locals 0

    iput p2, p0, Lc5/b;->a:I

    iput-object p1, p0, Lc5/b;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc5/b;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->m()Lc5/i;

    move-result-object v0

    iget-object v0, v0, Lc5/i;->m:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "args_type"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->m()Lc5/i;

    move-result-object v0

    iget-object v0, v0, Lc5/i;->o:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LRd/g;

    const-string v3, "args_city"

    invoke-direct {v2, v3, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_key_service_centers_filter"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lc5/b;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    new-instance p1, LRd/g;

    const-string v0, "args_type"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LRd/g;

    const-string v2, "args_city"

    invoke-direct {v0, v2, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_key_service_centers_filter"

    iget-object v1, p0, Lc5/b;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    invoke-static {p1, v1, v0}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
