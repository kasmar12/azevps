.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;I)V
    .locals 0

    iput p2, p0, Lh4/a;->a:I

    iput-object p1, p0, Lh4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lh4/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->l()LZ1/D1;

    move-result-object v0

    iget-object v0, v0, LZ1/D1;->x0:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->l()LZ1/D1;

    move-result-object v1

    iget-object v1, v1, LZ1/D1;->x0:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "args_system_lang"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_system_language"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lh4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
