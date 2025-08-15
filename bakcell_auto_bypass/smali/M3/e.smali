.class public final synthetic LM3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM3/e;->a:I

    iput-object p2, p0, LM3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/16 v5, 0x10

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const v9, 0x7f060041

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v0, "it"

    const/4 v2, 0x0

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, v1, LM3/e;->b:Ljava/lang/Object;

    iget v8, v1, LM3/e;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    check-cast v4, Ld2/n;

    invoke-virtual {v4, v0}, Ld2/n;->s(Ljava/lang/String;)V

    iget-object v0, v4, Ld2/n;->e:LHd/e;

    iget-object v0, v0, LHd/e;->b:Ljava/lang/Object;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v10}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Laz/azerconnect/data/enums/UiState;

    check-cast v4, Ld2/d;

    iget-object v2, v4, Ld2/d;->d:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH7/h;

    if-eqz v0, :cond_2

    iput-object v0, v2, LH7/h;->b:Laz/azerconnect/data/enums/UiState;

    sget-object v4, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    if-ne v0, v4, :cond_1

    iget-object v0, v2, LH7/h;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LH7/h;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-object v3

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Laz/azerconnect/data/enums/BonusLevelStatus;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LS1/c;

    iget-object v0, v4, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    sget-object v5, Lc4/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    if-eq v6, v15, :cond_7

    if-eq v6, v11, :cond_6

    if-eq v6, v13, :cond_5

    if-ne v6, v12, :cond_4

    const v6, 0x7f08019c

    goto :goto_1

    :cond_4
    new-instance v0, LG0/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const v6, 0x7f08019d

    goto :goto_1

    :cond_6
    const v6, 0x7f08019b

    goto :goto_1

    :cond_7
    const v6, 0x7f08019e

    :goto_1
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v4, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v15, :cond_a

    if-eq v2, v11, :cond_a

    if-eq v2, v13, :cond_9

    if-ne v2, v12, :cond_8

    const v2, 0x7f0603ef

    goto :goto_2

    :cond_8
    new-instance v0, LG0/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const v2, 0x7f060096

    goto :goto_2

    :cond_a
    const v2, 0x7f06009d

    :goto_2
    invoke-static {v0, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v4, LS1/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lc3/f;

    iget-object v0, v4, Lc3/f;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lc3/f;->r:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_c

    :cond_b
    iget-object v0, v4, Lc3/f;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lc3/f;->m:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_d

    :cond_c
    iget-object v0, v4, Lc3/f;->n:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move v15, v2

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Laz/azerconnect/data/models/dto/TariffDto;

    sget-object v2, LU7/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v10

    :cond_e
    sput-object v2, LU7/r;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getFilterType()Laz/azerconnect/data/enums/TariffFilterType;

    move-result-object v2

    const-string v5, "<set-?>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LU7/r;->f:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LVa/Z3;->b(Ljava/lang/Double;)D

    move-result-wide v5

    sput-wide v5, LU7/r;->e:D

    check-cast v4, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;->s()LZ1/D6;

    move-result-object v2

    iget-object v2, v2, LZ1/D6;->D0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getPrice()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v6

    invoke-static {v5, v6}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;->s()LZ1/D6;

    move-result-object v2

    iget-object v2, v2, LZ1/D6;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getPeriodText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getPeriodText()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "/ %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getCell()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v5, v4, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;->Y:LRd/k;

    invoke-virtual {v5}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/i;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_10
    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getBody()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v5, v4, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;->Z:LRd/k;

    invoke-virtual {v5}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/b;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_11
    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/TariffDto;->getAdditional()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v4, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;->j0:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/g;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_12
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Lb3/e;

    iget-object v2, v4, Lb3/e;->u:LS1/l;

    iget-object v2, v2, LS1/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-object v3

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LZ2/m;

    iget-object v0, v4, LZ2/m;->s:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v12, :cond_13

    goto :goto_4

    :cond_13
    move v15, v2

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Lw/d0;

    iget-object v4, v4, Lw/d0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "mainBadge"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_7
    const-string v5, "msg"

    move-object/from16 v6, p1

    check-cast v6, LWe/b;

    sget v0, Laz/azerconnect/bakcell/core/BakcellApp;->a:I

    const-string v0, " properties from assets/koin.properties"

    const-string v7, "$this$startKoin"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v15, v6, LWe/b;->b:Z

    new-instance v7, LSe/a;

    invoke-direct {v7, v2}, LSe/a;-><init>(I)V

    iget-object v8, v6, LWe/b;->a:LS1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v4, Laz/azerconnect/bakcell/core/BakcellApp;

    const-string v7, "androidContext"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v7, LSe/a;

    invoke-virtual {v7, v11}, LSe/a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v7, LSe/a;

    const-string v9, "[init] declare Android Context"

    invoke-virtual {v7, v9}, LSe/a;->b(Ljava/lang/String;)V

    :cond_15
    new-instance v7, LRe/b;

    invoke-direct {v7, v4, v2}, LRe/b;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ldf/a;

    invoke-direct {v4, v2}, Ldf/a;-><init>(Z)V

    invoke-virtual {v7, v4}, LRe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v15, v4}, LS1/i;->q(ZLjava/util/List;)V

    const-string v4, "[Android-Properties] loaded "

    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    iget-object v9, v8, LS1/i;->a:Ljava/lang/Object;

    check-cast v9, Lgf/a;

    iget-object v9, v9, Lgf/a;->b:Ljava/lang/Object;

    check-cast v9, Lhf/d;

    const-class v15, Landroid/content/Context;

    invoke-static {v15}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v15

    invoke-virtual {v9, v14, v14, v15}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "koin.properties"

    if-nez v15, :cond_16

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_16
    :try_start_1
    invoke-virtual {v15, v10}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_6

    :cond_17
    invoke-static {v10, v2}, LSd/i;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    if-eqz v10, :cond_18

    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v7, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v14}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v8, LS1/i;->c:Ljava/lang/Object;

    check-cast v2, Lgf/a;

    invoke-static {v2, v7}, LWa/Z2;->a(Lgf/a;Ljava/util/Properties;)V

    iget-object v2, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LSe/a;

    invoke-virtual {v2, v11}, LSe/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LSe/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LSe/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v2, v4}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_8
    :try_start_7
    iget-object v2, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LSe/a;

    const-string v4, "[Android-Properties] error for binding properties : "

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lw/p;->a(II)I

    move-result v4

    if-gtz v4, :cond_19

    invoke-virtual {v2, v13, v0}, LSe/a;->d(ILjava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_18
    iget-object v0, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LSe/a;

    invoke-virtual {v0, v11}, LSe/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LSe/a;

    const-string v2, "[Android-Properties] no assets/koin.properties file to load"

    invoke-virtual {v0, v2}, LSe/a;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :goto_9
    iget-object v2, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LSe/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "[Android-Properties] error while loading properties from assets/koin.properties : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lw/p;->a(II)I

    move-result v4

    if-gtz v4, :cond_19

    invoke-virtual {v2, v13, v0}, LSe/a;->d(ILjava/lang/String;)V

    :cond_19
    :goto_a
    sget-object v0, La2/f;->a:Ldf/a;

    sget-object v2, LR7/c;->a:Ldf/a;

    sget-object v4, LR7/e;->a:Ldf/a;

    filled-new-array {v0, v2, v4}, [Ldf/a;

    move-result-object v0

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LSe/a;

    invoke-virtual {v2, v11}, LSe/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, LWe/a;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LWa/v3;->a(Lee/a;)D

    move-result-wide v4

    iget-object v0, v8, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Lfb/j;

    iget-object v0, v0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v2, v8, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LSe/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loaded "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " definitions - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LSe/a;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    iget-boolean v2, v6, LWe/b;->b:Z

    invoke-virtual {v8, v2, v0}, LS1/i;->q(ZLjava/util/List;)V

    :goto_b
    return-object v3

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX2/l;

    iget-object v0, v4, LX2/l;->p:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v4, LX2/l;->m:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_1b

    cmpg-double v0, v8, v2

    if-gtz v0, :cond_1b

    iget-object v0, v4, Ld2/r;->e:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne v0, v2, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v15, 0x0

    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v4, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->u()LW6/h;

    move-result-object v2

    iget-object v2, v2, LW6/h;->l:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->u()LW6/h;

    move-result-object v6

    iget-object v6, v6, LW6/h;->m:Lse/N;

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LWa/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LWa/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->u()LW6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v4, LW6/g;

    invoke-direct {v4, v0, v14}, LW6/g;-><init>(LW6/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v5, v4, v13}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_1c
    return-object v3

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LW2/j;

    iget-object v0, v4, LW2/j;->j:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v15, 0x0

    :goto_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LV2/j;

    iget-object v0, v4, LV2/j;->n:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v4, LV2/j;->m:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_1e

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v15, 0x0

    :goto_e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v4, LU7/l;

    iput-object v0, v4, LU7/l;->b:Ljava/lang/String;

    return-object v3

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LU2/i;

    iget-object v0, v4, LU2/i;->j:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_1f

    iget-object v0, v4, LU2/i;->k:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v12, :cond_1f

    iget-object v0, v4, LU2/i;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v13, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v15, 0x0

    :goto_f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v4, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;

    iget-object v2, v4, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;->j0:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v3

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LT2/j;

    iget-object v0, v4, LT2/j;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    if-ne v0, v2, :cond_22

    iget-object v0, v4, LT2/j;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    iget-object v0, v4, LT2/j;->m:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, v4, LT2/j;->n:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    :goto_10
    const/4 v15, 0x0

    :cond_22
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v4, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;

    iget-object v0, v4, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/o;

    const v0, 0x7f14047a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f140479

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LSd/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->t()LS6/e;

    move-result-object v2

    iget-object v2, v2, LS6/e;->l:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_23

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v15

    if-ne v2, v15, :cond_23

    const v2, 0x7f14047b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_23
    new-instance v2, LFc/k;

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->s()LZ1/z5;

    move-result-object v5

    iget-object v5, v5, LZ1/z5;->u0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->s()LZ1/z5;

    move-result-object v4

    iget-object v4, v4, LZ1/z5;->v0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, LA/h;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, v4, v6}, LFc/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LKb/j;)V

    invoke-virtual {v2}, LFc/k;->b()V

    :cond_24
    return-object v3

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/UsageHistoryFragment;

    iget-object v0, v4, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/UsageHistoryFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v4, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;

    iget-object v2, v4, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->j0:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v3

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;

    iget-object v0, v4, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/detail/BakcellCardStatementDetailFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v3

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, LZ1/t8;

    iget-object v2, v4, LZ1/t8;->u0:Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_25

    const v5, 0x7f060022

    goto :goto_11

    :cond_25
    const v5, 0x7f060031

    :goto_11
    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    iget-object v2, v4, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_26

    const v0, 0x7f0600a2

    goto :goto_12

    :cond_26
    const v0, 0x7f06009e

    :goto_12
    invoke-static {v2, v0}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v4, LZ1/t8;->u0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRd/g;

    const-string v5, "dto"

    invoke-direct {v0, v5, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "PaymentSourceFragment"

    check-cast v4, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;

    invoke-static {v0, v4, v2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    return-object v3

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, LP5/c;

    iget-object v2, v4, LP5/c;->u:LZ1/y8;

    iget-object v2, v2, LZ1/y8;->w0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_27

    move v8, v9

    goto :goto_13

    :cond_27
    const v8, 0x7f060044

    :goto_13
    invoke-static {v5, v8}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, v4, LP5/c;->u:LZ1/y8;

    iget-object v2, v2, LZ1/y8;->w0:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_28

    invoke-static {v11}, LVa/b4;->a(I)I

    move-result v0

    goto :goto_14

    :cond_28
    invoke-static {v15}, LVa/b4;->a(I)I

    move-result v0

    :goto_14
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-object v3

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LP4/t;

    iget-object v0, v5, LP4/t;->o:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/e4;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v11, LP4/s;

    invoke-direct {v11, v5, v14}, LP4/s;-><init>(LP4/t;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/16 v12, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_29
    return-object v3

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LP4/j;

    iget-object v0, v5, LP4/j;->o:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/e4;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v11, LP4/i;

    invoke-direct {v11, v5, v14}, LP4/i;-><init>(LP4/j;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/16 v12, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_2a
    return-object v3

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, LN5/c;

    iget-object v2, v4, LN5/c;->u:LZ1/A8;

    iget-object v5, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v0, :cond_2b

    const v7, 0x7f060022

    goto :goto_15

    :cond_2b
    const v7, 0x7f060031

    :goto_15
    invoke-static {v6, v7}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v2, v2, LZ1/A8;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v4, LN5/c;->u:LZ1/A8;

    iget-object v2, v2, LZ1/A8;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_2c

    const v0, 0x7f0600a2

    goto :goto_16

    :cond_2c
    const v0, 0x7f06009e

    :goto_16
    invoke-static {v4, v0}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_1a
    move v5, v2

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LN3/h;

    iget-object v0, v4, LN3/h;->q:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, v4, LN3/h;->n:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->PERIODIC:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-ne v0, v2, :cond_2e

    iget-object v0, v4, LN3/h;->j:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/c4;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_17

    :cond_2d
    move v15, v5

    :cond_2e
    :goto_17
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, LM6/c;

    iget-object v2, v4, LM6/c;->u:LZ1/k9;

    iget-object v2, v2, LZ1/k9;->w0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_2f

    move v8, v9

    goto :goto_18

    :cond_2f
    const v8, 0x7f060044

    :goto_18
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    return-object v3

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, LM3/f;

    iget-object v2, v4, LM3/f;->u:LZ1/ha;

    iget-object v2, v2, LZ1/ha;->v0:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_30

    invoke-static {v11}, LVa/b4;->a(I)I

    move-result v4

    goto :goto_19

    :cond_30
    invoke-static {v15}, LVa/b4;->a(I)I

    move-result v4

    :goto_19
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_31

    move v8, v9

    goto :goto_1a

    :cond_31
    const v8, 0x7f060044

    :goto_1a
    invoke-static {v4, v8}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
