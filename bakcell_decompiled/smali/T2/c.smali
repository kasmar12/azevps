.class public final synthetic LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V
    .locals 0

    iput p2, p0, LT2/c;->a:I

    iput-object p1, p0, LT2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LT2/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LT2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v2

    iget-object v2, v2, LT2/j;->l:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    const-string v4, "end_date"

    const-string v5, "start_date"

    const-string v6, "filter_date_type"

    const-string v7, "BakcellCardStatementFilterFragment"

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v2

    iget-object v2, v2, LT2/j;->m:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v8

    iget-object v8, v8, LT2/j;->n:Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static {v8, v2, v3, v9}, LP7/a;->g(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v3

    iget-object v3, v3, LT2/j;->m:Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v8

    iget-object v8, v8, LT2/j;->m:Lse/Z;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v9

    iget-object v9, v9, LT2/j;->n:Lse/Z;

    invoke-virtual {v9}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v8

    iget-object v8, v8, LT2/j;->n:Lse/Z;

    invoke-virtual {v8, v3}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v2

    iget-object v2, v2, LT2/j;->l:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LRd/g;

    invoke-direct {v3, v6, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v2

    iget-object v2, v2, LT2/j;->m:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, LRd/g;

    invoke-direct {v6, v5, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v2

    iget-object v2, v2, LT2/j;->n:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, LRd/g;

    invoke-direct {v5, v4, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6, v5}, [LRd/g;

    move-result-object v2

    invoke-static {v2}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1, v7}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v1

    new-instance v15, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    sget-object v7, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f140202

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7e7

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v0}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v0

    iget-object v0, v0, LT2/j;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LRd/g;

    invoke-direct {v2, v6, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v0

    iget-object v0, v0, LT2/j;->m:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LRd/g;

    invoke-direct {v3, v5, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v0

    iget-object v0, v0, LT2/j;->n:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LRd/g;

    invoke-direct {v5, v4, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v7}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, LT2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v2

    iget-object v3, v2, LT2/j;->l:Lse/Z;

    sget-object v4, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v3, v4}, Lse/Z;->f(Ljava/lang/Object;)V

    iget-object v3, v2, LT2/j;->m:Lse/Z;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lse/Z;->f(Ljava/lang/Object;)V

    iget-object v2, v2, LT2/j;->n:Lse/Z;

    invoke-virtual {v2, v4}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v2

    iget-object v2, v2, LT2/j;->l:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LRd/g;

    const-string v4, "filter_date_type"

    invoke-direct {v3, v4, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [LRd/g;

    move-result-object v2

    invoke-static {v2}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "BakcellCardStatementFilterFragment"

    invoke-static {v2, v1, v3}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object v1, v0, LT2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v3

    iget-object v3, v3, LT2/j;->m:Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v4

    iget-object v4, v4, LT2/j;->n:Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, LT2/b;

    const/4 v5, 0x3

    invoke-direct {v6, v1, v5}, LT2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    const/16 v7, 0x60

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LF7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLee/l;I)V

    return-void

    :pswitch_2
    iget-object v1, v0, LT2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v3

    iget-object v3, v3, LT2/j;->m:Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v4

    iget-object v4, v4, LT2/j;->n:Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, LT2/b;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, LT2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V

    const/16 v7, 0x60

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, LF7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLee/l;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
