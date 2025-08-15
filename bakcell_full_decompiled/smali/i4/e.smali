.class public final Li4/e;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/p;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Li4/d;

    if-eqz v2, :cond_5

    check-cast v0, Li4/d;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getItem(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Laz/azerconnect/domain/response/CoreServicesResponse;

    iget-object v3, v1, Li4/e;->e:Lee/p;

    const-string v4, "onItemClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Li4/d;->u:LZ1/xa;

    check-cast v4, LZ1/ya;

    iput-object v2, v4, LZ1/xa;->w0:Laz/azerconnect/domain/response/CoreServicesResponse;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, LZ1/ya;->y0:J

    const-wide/16 v7, 0x1

    or-long/2addr v5, v7

    iput-wide v5, v4, LZ1/ya;->y0:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v4}, Landroidx/databinding/p;->B()V

    iget-object v4, v0, Li4/d;->u:LZ1/xa;

    invoke-virtual {v4}, Landroidx/databinding/p;->i()V

    new-instance v4, Li4/p;

    sget-object v5, Li4/a;->g:Li4/a;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v5, LA6/c;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3}, LA6/c;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Li4/p;->e:Lee/p;

    invoke-virtual {v2}, Laz/azerconnect/domain/response/CoreServicesResponse;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/domain/response/CoreServiceData;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getDescription()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v9, v7

    goto :goto_1

    :cond_0
    move-object v9, v6

    :goto_1
    new-instance v10, Landroidx/databinding/i;

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getEffectiveDate()Ljava/lang/String;

    move-result-object v6

    const-string v8, "dd.MM.yyyy"

    const-string v11, "yyyy-MM-dd HH:mm:ss"

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v13, v6, v8, v11, v12}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/databinding/i;

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getExpireDate()Ljava/lang/String;

    move-result-object v6

    const-string v8, "dd.MM.yyyy"

    const-string v14, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v13, v6, v8, v14, v12}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getId()I

    move-result v14

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getOfferingId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getPrice()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Landroidx/databinding/i;

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getProgressTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v13, Landroidx/databinding/i;

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getExpireDate()Ljava/lang/String;

    move-result-object v8

    const-string v12, "active"

    const-string v1, "toLowerCase(...)"

    const/16 v18, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getStatus()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p2, v2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v18

    goto :goto_2

    :cond_1
    move-object/from16 p2, v2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v13, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    sget-object v2, Laz/azerconnect/data/enums/NumberSettingsValidity;->Companion:Laz/azerconnect/data/enums/NumberSettingsValidity$Companion;

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getValidity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Laz/azerconnect/data/enums/NumberSettingsValidity$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberSettingsValidity;

    move-result-object v20

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move/from16 v21, v18

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    new-instance v2, Landroidx/databinding/i;

    invoke-virtual {v5}, Laz/azerconnect/domain/response/CoreServiceData;->getStatus()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/databinding/i;

    invoke-direct {v12, v7}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/databinding/i;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v5, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    move-object v8, v5

    move-object v7, v13

    move-object v13, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v2

    invoke-direct/range {v8 .. v22}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;-><init>(Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/NumberSettingsValidity;ZLandroidx/databinding/i;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    iget-object v0, v0, Li4/d;->u:LZ1/xa;

    iget-object v0, v0, LZ1/xa;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Li4/d;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/xa;->x0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d01bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/xa;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li4/d;

    invoke-direct {p2, p1}, Li4/d;-><init>(LZ1/xa;)V

    return-object p2
.end method
