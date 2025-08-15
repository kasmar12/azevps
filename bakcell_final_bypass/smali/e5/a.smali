.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;I)V
    .locals 0

    iput p2, p0, Le5/a;->a:I

    iput-object p1, p0, Le5/a;->b:Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le5/a;->b:Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;

    iget v1, p0, Le5/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->s()Le5/j;

    move-result-object v1

    iget-object v1, v1, Le5/j;->j:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/ChangePasscodeEnum;->REPEAT_PASSCODE:Laz/azerconnect/data/enums/ChangePasscodeEnum;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeFragment;->s()Le5/j;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/ChangePasscodeEnum;->NEW_PASSCODE:Laz/azerconnect/data/enums/ChangePasscodeEnum;

    invoke-virtual {v0, v1}, Le5/j;->e(Laz/azerconnect/data/enums/ChangePasscodeEnum;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, LRd/g;

    const-string v3, "canceled"

    invoke-direct {v2, v3, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LRd/g;

    move-result-object v1

    invoke-static {v1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ChangePasscodeFragment"

    invoke-static {v1, v0, v2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    :goto_0
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/B1;->Y0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d008c

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/B1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
