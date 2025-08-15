.class public final synthetic Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/h;


# direct methods
.method public synthetic constructor <init>(Ld2/h;I)V
    .locals 0

    iput p2, p0, Ld2/f;->a:I

    iput-object p1, p0, Ld2/f;->b:Ld2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/f;->b:Ld2/h;

    iget-object v1, v0, Ld2/h;->b:LH7/f;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v3, "getLayoutInflater(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LH7/f;->a(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ld2/f;->b:Ld2/h;

    iget-object v1, v0, Ld2/h;->a:LH7/h;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v3, "getLayoutInflater(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LH7/h;->a(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
