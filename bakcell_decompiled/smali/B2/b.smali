.class public final synthetic LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V
    .locals 0

    iput p2, p0, LB2/b;->a:I

    iput-object p1, p0, LB2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LB2/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LB2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LVa/X3;->m(Landroid/content/Context;)V

    return-void

    :pswitch_0
    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_1

    const-string v0, "logged_in"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, LB2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    if-eqz p1, :cond_0

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LX1/c;

    invoke-direct {v0}, LX1/c;-><init>()V

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LX1/d;

    invoke-direct {v0}, LX1/d;-><init>()V

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
