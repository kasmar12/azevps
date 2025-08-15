.class public final synthetic LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V
    .locals 0

    iput p2, p0, LB2/e;->a:I

    iput-object p1, p0, LB2/e;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LB2/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LB2/e;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, LB2/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LB2/g;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "arg_granted"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, LB2/e;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ld2/k;->i()LH7/f;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, LB2/b;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LB2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V

    const v2, 0x7f1405f2

    invoke-direct {v13, v2, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v2, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f14045f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6e7

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v3, v2}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LB2/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
