.class public final synthetic LW2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;I)V
    .locals 0

    iput p2, p0, LW2/b;->a:I

    iput-object p1, p0, LW2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LW2/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LW2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;->t()LW2/j;

    move-result-object v2

    iget-object v2, v2, LW2/j;->j:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LWa/m;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    iget-object v3, v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;->e:Lfb/G0;

    invoke-virtual {v3}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/f;

    invoke-virtual {v3}, LW2/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;->t()LW2/j;

    move-result-object v4

    iget-object v4, v4, LW2/j;->j:Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "#### #### #### ####"

    invoke-static {v4, v5}, LVa/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;->t()LW2/j;

    move-result-object v1

    iget-object v1, v1, LW2/j;->r:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, LW2/g;

    invoke-direct {v5, v3, v4, v1}, LW2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;->t()LW2/j;

    move-result-object v1

    new-instance v15, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    sget-object v7, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f14006b

    const v6, 0x7f1401b7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7e3

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v0}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LW2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/transfer/BakcellCardTransferFragment;->s()LZ1/n1;

    move-result-object v1

    iget-object v1, v1, LZ1/n1;->v0:Lcom/semid/maskedittext/MaskEditText;

    const-string v2, "cardNumberEdt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LVa/J3;->l(Landroid/widget/EditText;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
