.class public final synthetic Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V
    .locals 0

    iput p2, p0, Lx5/b;->a:I

    iput-object p1, p0, Lx5/b;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lx5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx5/b;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lx5/b;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->n()Lx5/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx5/g;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lx5/g;-><init>(Lx5/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_1
    iget-object p1, p0, Lx5/b;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lx5/b;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

    const v0, 0x7f1400cb

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->m()Lx5/e;

    move-result-object v1

    invoke-virtual {v1}, Lx5/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{id}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->m()Lx5/e;

    move-result-object v1

    invoke-virtual {v1}, Lx5/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li1/y;->m(Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
