.class public final synthetic Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/vat/terms/VATTermsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/vat/terms/VATTermsFragment;I)V
    .locals 0

    iput p2, p0, Lw7/a;->a:I

    iput-object p1, p0, Lw7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/terms/VATTermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lw7/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/terms/VATTermsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0075

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lw7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/terms/VATTermsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/vat/terms/VATTermsFragment;->e:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/c;

    invoke-virtual {p1}, Lw7/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lw7/d;

    invoke-direct {v1, p1}, Lw7/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
