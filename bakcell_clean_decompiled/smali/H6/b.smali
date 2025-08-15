.class public final synthetic LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;I)V
    .locals 0

    iput p2, p0, LH6/b;->a:I

    iput-object p1, p0, LH6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LH6/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/HelpRequestDto;

    const-string v2, "dto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v2, LB6/c;

    iget-object v15, v0, LH6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    const/16 v3, 0x9

    invoke-direct {v2, v15, v3, v1}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x7f14034e

    invoke-direct {v12, v1, v2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f140211

    invoke-direct {v13, v3, v1, v2, v1}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v8, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f14006b

    const v7, 0x7f1403a8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x4e3

    const/16 v16, 0x0

    move-object v3, v1

    move-object/from16 v17, v15

    move v15, v2

    invoke-direct/range {v3 .. v16}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual/range {v17 .. v17}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/HelpRequestDto;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LH6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LVa/X3;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object v5

    sget-object v2, Laz/azerconnect/data/enums/HelpRequestStatus;->COMPLETED:Laz/azerconnect/data/enums/HelpRequestStatus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "status"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LH6/k;

    const/4 v3, 0x0

    invoke-direct {v11, v1, v2, v5, v3}, LH6/k;-><init>(Laz/azerconnect/data/models/dto/HelpRequestDto;Laz/azerconnect/data/enums/HelpRequestStatus;LH6/l;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/16 v12, 0x1f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/HelpRequestDto;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LH6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v3

    iget-object v2, v2, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->e:Lfb/G0;

    invoke-virtual {v2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH6/e;

    invoke-virtual {v2}, LH6/e;->a()I

    move-result v2

    new-instance v4, LH6/g;

    invoke-direct {v4, v2, v1}, LH6/g;-><init>(ILaz/azerconnect/data/models/dto/HelpRequestDto;)V

    invoke-static {v3, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/HelpRequestDto;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LH6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v3

    iget-object v2, v2, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->e:Lfb/G0;

    invoke-virtual {v2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH6/e;

    invoke-virtual {v2}, LH6/e;->a()I

    move-result v2

    new-instance v4, LH6/f;

    invoke-direct {v4, v2, v1}, LH6/f;-><init>(ILaz/azerconnect/data/models/dto/HelpRequestDto;)V

    invoke-static {v3, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LKb/g;

    iget-object v2, v0, LH6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object v2

    invoke-static {}, Laz/azerconnect/data/enums/HelpRequestFilterType;->values()[Laz/azerconnect/data/enums/HelpRequestFilterType;

    move-result-object v3

    if-eqz v1, :cond_0

    iget v1, v1, LKb/g;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, LH6/l;->f(Laz/azerconnect/data/enums/HelpRequestFilterType;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LH6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object v1

    invoke-virtual {v1}, LH6/l;->e()V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LH6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    iget-object v3, v2, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->Y:LRd/k;

    invoke-virtual {v3}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI6/b;

    new-instance v4, LB2/d;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/enums/HelpRequestFilterType;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LH6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->s()LZ1/n4;

    move-result-object v2

    iget-object v2, v2, LZ1/n4;->w0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, Laz/azerconnect/data/enums/HelpRequestFilterType;->values()[Laz/azerconnect/data/enums/HelpRequestFilterType;

    move-result-object v3

    invoke-static {v3, v1}, LSd/i;->m([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->g(I)LKb/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LKb/g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->j(LKb/g;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tab not attached to a TabLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
