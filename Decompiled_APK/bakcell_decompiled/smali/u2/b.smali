.class public final synthetic Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/terms/TermsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/terms/TermsFragment;I)V
    .locals 0

    iput p2, p0, Lu2/b;->a:I

    iput-object p1, p0, Lu2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/terms/TermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lu2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/terms/TermsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/terms/TermsFragment;->s()LZ1/L6;

    move-result-object v0

    iget-object v0, v0, LZ1/L6;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "htmlTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LVa/J3;->c(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "agree_contract"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lu2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/terms/TermsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/launch/auth/terms/TermsFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/d;

    invoke-virtual {v1}, Lu2/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/launch/auth/terms/TermsFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/i;

    iget-object p1, p1, Lu2/i;->o:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lu2/e;

    invoke-direct {v2, v1, p1}, Lu2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
