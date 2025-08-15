.class public final synthetic Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/d;->a:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz4/d;->a:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz4/w;->p:Z

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->e:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/f;

    invoke-virtual {p1}, Lz4/f;->a()I

    move-result p1

    new-instance v2, Lz4/j;

    invoke-direct {v2, p1}, Lz4/j;-><init>(I)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return v1
.end method
