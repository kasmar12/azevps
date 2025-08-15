.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;I)V
    .locals 0

    iput p2, p0, Ll4/b;->a:I

    iput-object p1, p0, Ll4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll4/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;->t()Ll4/h;

    move-result-object v0

    iget-object v0, v0, Ll4/h;->w:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/LanguageEnum;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    new-instance v2, Ll4/e;

    invoke-direct {v2, v0}, Ll4/e;-><init>(Laz/azerconnect/data/enums/LanguageEnum;)V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    new-instance v0, LA6/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "request_system_language"

    invoke-static {p1, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;->t()Ll4/h;

    move-result-object v1

    iget-object v1, v1, Ll4/h;->o:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LVa/X3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1400b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;->t()Ll4/h;

    move-result-object v1

    iget-object v1, v1, Ll4/h;->o:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LVa/X3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1400b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
