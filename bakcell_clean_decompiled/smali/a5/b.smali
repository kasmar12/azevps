.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/k1;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;)V
    .locals 0

    iput-object p1, p0, La5/b;->a:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a00db

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La5/b;->a:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v1

    iget-object v1, v1, La5/o;->m:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v2

    iget-object v2, v2, La5/o;->o:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v3

    iget-object v3, v3, La5/o;->q:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object p1

    iget-object p1, p1, La5/o;->s:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v4, La5/j;

    invoke-direct {v4, v1, v2, v3, p1}, La5/j;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
