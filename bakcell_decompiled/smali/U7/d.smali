.class public final LU7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe/a;


# static fields
.field public static final l0:LP7/a;

.field public static m0:LU7/d;


# instance fields
.field public final X:Lse/M;

.field public final Y:Lse/S;

.field public final Z:Lse/M;

.field public final a:Ljava/lang/Object;

.field public final b:Lse/Z;

.field public final c:Lse/N;

.field public final d:Lse/Z;

.field public final e:Lse/N;

.field public final f:Lse/S;

.field public final j0:Lse/Z;

.field public final k0:Lse/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP7/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    sput-object v0, LU7/d;->l0:LP7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRd/f;->a:LRd/f;

    new-instance v1, LR4/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, LU7/d;->a:Ljava/lang/Object;

    sget-object v0, LSd/t;->a:LSd/t;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, LU7/d;->b:Lse/Z;

    new-instance v2, Lse/N;

    invoke-direct {v2, v1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, LU7/d;->c:Lse/N;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LU7/d;->d:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LU7/d;->e:Lse/N;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lse/T;->b(III)Lse/S;

    move-result-object v2

    iput-object v2, p0, LU7/d;->f:Lse/S;

    new-instance v3, Lse/M;

    invoke-direct {v3, v2}, Lse/M;-><init>(Lse/K;)V

    iput-object v3, p0, LU7/d;->X:Lse/M;

    invoke-static {v0, v0, v1}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, LU7/d;->Y:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, LU7/d;->Z:Lse/M;

    sget-object v0, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LU7/d;->j0:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LU7/d;->k0:Lse/N;

    return-void
.end method

.method public static synthetic d(LU7/d;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LU7/d;->c(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LS1/i;
    .locals 1

    invoke-static {p0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Laz/azerconnect/data/models/dto/AccountDto;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LU7/d;->d:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v3

    move/from16 v4, p1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Laz/azerconnect/data/models/dto/AccountDto;

    if-nez v2, :cond_2

    new-instance v2, Laz/azerconnect/data/models/dto/AccountDto;

    move-object v3, v2

    new-instance v1, Landroidx/databinding/i;

    move-object/from16 v25, v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x7ffff

    const/16 v27, 0x0

    invoke-direct/range {v3 .. v27}, Laz/azerconnect/data/models/dto/AccountDto;-><init>(IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILkotlin/jvm/internal/e;)V

    :cond_2
    return-object v2
.end method

.method public final c(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LU7/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU7/a;

    iget v1, v0, LU7/a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU7/a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LU7/a;

    invoke-direct {v0, p0, p3}, LU7/a;-><init>(LU7/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LU7/a;->f:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LU7/a;->Y:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, v0, LU7/a;->e:I

    iget-object p2, v0, LU7/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, LU7/a;->a:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p1, v0, LU7/a;->d:Z

    iget-object p2, v0, LU7/a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-boolean p1, v0, LU7/a;->d:Z

    iget-object p2, v0, LU7/a;->c:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, LU7/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, LU7/a;->a:Ljava/lang/Object;

    check-cast v5, LU7/d;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-boolean p1, v0, LU7/a;->d:Z

    iget-object p2, v0, LU7/a;->c:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, LU7/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, LU7/a;->a:Ljava/lang/Object;

    check-cast v5, LU7/d;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-boolean p1, v0, LU7/a;->d:Z

    iget-object p2, v0, LU7/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, LU7/a;->a:Ljava/lang/Object;

    check-cast v2, LU7/d;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_5

    :pswitch_5
    iget-boolean p1, v0, LU7/a;->d:Z

    iget-object p2, v0, LU7/a;->a:Ljava/lang/Object;

    check-cast p2, LU7/d;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-boolean p2, v0, LU7/a;->d:Z

    iget-object p1, v0, LU7/a;->a:Ljava/lang/Object;

    check-cast p1, LU7/d;

    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    move v10, p2

    move-object p2, p1

    move p1, v10

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p3, LU7/q;->a:Lv1/b;

    if-eqz p3, :cond_18

    const-string v2, "logged_in"

    invoke-virtual {p3, v2, v5}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iget-object v2, p0, LU7/d;->j0:Lse/Z;

    if-nez p3, :cond_2

    sget-object p1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    const/4 p2, 0x1

    iput p2, v0, LU7/a;->Y:I

    invoke-virtual {v2, p1, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    new-instance p1, LQ7/b;

    sget-object p2, LSd/t;->a:LSd/t;

    invoke-direct {p1, p2}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-nez p1, :cond_6

    iget-object p1, p0, LU7/d;->k0:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne p1, p3, :cond_6

    iget-object p1, p0, LU7/d;->e:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getType()Laz/azerconnect/data/enums/AccountType;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/AccountType;->PHONE:Laz/azerconnect/data/enums/AccountType;

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v2, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    if-ne v1, v2, :cond_3

    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, LQ7/b;

    invoke-direct {p1, p3}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    sget-object p1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput-object p0, v0, LU7/a;->a:Ljava/lang/Object;

    iput-boolean p2, v0, LU7/a;->d:Z

    const/4 p3, 0x2

    iput p3, v0, LU7/a;->Y:I

    invoke-virtual {v2, p1, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move p1, p2

    move-object p2, p0

    :goto_3
    iget-object p3, p2, LU7/d;->a:Ljava/lang/Object;

    invoke-interface {p3}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV7/i;

    iput-object p2, v0, LU7/a;->a:Ljava/lang/Object;

    iput-boolean p1, v0, LU7/a;->d:Z

    const/4 v2, 0x3

    iput v2, v0, LU7/a;->Y:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/d;

    invoke-direct {v2, p3, v6}, LV7/d;-><init>(LV7/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v2, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p3, LQ7/c;

    instance-of v2, p3, LQ7/b;

    if-eqz v2, :cond_15

    check-cast p3, LQ7/b;

    iget-object p3, p3, LQ7/b;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v2, p2, LU7/d;->j0:Lse/Z;

    sget-object v5, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput-object p2, v0, LU7/a;->a:Ljava/lang/Object;

    iput-object p3, v0, LU7/a;->b:Ljava/lang/Object;

    iput-boolean p1, v0, LU7/a;->d:Z

    const/4 v7, 0x4

    iput v7, v0, LU7/a;->Y:I

    invoke-virtual {v2, v5, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, p2

    move-object p2, p3

    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getType()Laz/azerconnect/data/enums/AccountType;

    move-result-object v7

    sget-object v8, Laz/azerconnect/data/enums/AccountType;->PHONE:Laz/azerconnect/data/enums/AccountType;

    if-ne v7, v8, :cond_a

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object v8

    iget-object v8, v8, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v9, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    if-ne v8, v9, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v7, v5, LU7/d;->b:Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le p2, v7, :cond_f

    iget-object p2, v5, LU7/d;->b:Lse/Z;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, v5, LU7/d;->f:Lse/S;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, LU7/a;->a:Ljava/lang/Object;

    iput-object v2, v0, LU7/a;->b:Ljava/lang/Object;

    iput-object p3, v0, LU7/a;->c:Ljava/util/List;

    iput-boolean p1, v0, LU7/a;->d:Z

    const/4 v8, 0x5

    iput v8, v0, LU7/a;->Y:I

    invoke-virtual {p2, v7, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object p2, p3

    :goto_8
    move-object p3, p2

    :cond_f
    iget-object p2, v5, LU7/d;->d:Lse/Z;

    iput-object v5, v0, LU7/a;->a:Ljava/lang/Object;

    iput-object v2, v0, LU7/a;->b:Ljava/lang/Object;

    move-object v7, p3

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, LU7/a;->c:Ljava/util/List;

    iput-boolean p1, v0, LU7/a;->d:Z

    const/4 v7, 0x6

    iput v7, v0, LU7/a;->Y:I

    invoke-virtual {p2, p3, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    move-object p2, p3

    :goto_9
    iget-object p3, v5, LU7/d;->b:Lse/Z;

    iput-object p2, v0, LU7/a;->a:Ljava/lang/Object;

    iput-object v6, v0, LU7/a;->b:Ljava/lang/Object;

    iput-object v6, v0, LU7/a;->c:Ljava/util/List;

    iput-boolean p1, v0, LU7/a;->d:Z

    iput v4, v0, LU7/a;->Y:I

    invoke-virtual {p3, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    :goto_a
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v2, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    if-ne v1, v2, :cond_12

    :cond_13
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance p1, LQ7/b;

    invoke-direct {p1, p3}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_15
    instance-of p1, p3, LQ7/a;

    if-eqz p1, :cond_17

    check-cast p3, LQ7/a;

    iget-object p1, p3, LQ7/a;->a:Ljava/lang/String;

    iget v2, p3, LQ7/a;->c:I

    iget-object p2, p2, LU7/d;->j0:Lse/Z;

    sget-object v4, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    iget-object p3, p3, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    iput-object p3, v0, LU7/a;->a:Ljava/lang/Object;

    iput-object p1, v0, LU7/a;->b:Ljava/lang/Object;

    iput v2, v0, LU7/a;->e:I

    const/16 v5, 0x8

    iput v5, v0, LU7/a;->Y:I

    invoke-virtual {p2, v4, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_16

    return-object v1

    :cond_16
    move-object p2, p1

    move-object v0, p3

    move p1, v2

    :goto_c
    new-instance p3, LQ7/a;

    invoke-direct {p3, p2, v0, p1}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;I)V

    return-object p3

    :cond_17
    new-instance p1, LQ7/a;

    invoke-direct {p1, v6, v6, v4, v5}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    return-object p1

    :cond_18
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(ILXd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LU7/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU7/b;

    iget v1, v0, LU7/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU7/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LU7/b;

    invoke-direct {v0, p0, p2}, LU7/b;-><init>(LU7/d;LXd/c;)V

    :goto_0
    iget-object p2, v0, LU7/b;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LU7/b;->e:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LU7/b;->b:I

    iget-object v2, v0, LU7/b;->a:LU7/d;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LU7/d;->e:Lse/N;

    iget-object p2, p2, Lse/N;->a:Lse/L;

    check-cast p2, Lse/Z;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v7

    if-eq v7, p1, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p0, v0, LU7/b;->a:LU7/d;

    iput p1, v0, LU7/b;->b:I

    iput v5, v0, LU7/b;->e:I

    iget-object p2, p0, LU7/d;->d:Lse/Z;

    invoke-virtual {p2, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p2, v2, LU7/d;->b:Lse/Z;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v7

    if-eq v7, p1, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    iput-object p1, v0, LU7/b;->a:LU7/d;

    iput v4, v0, LU7/b;->e:I

    invoke-virtual {p2, v5, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public final f(ILXd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LU7/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU7/c;

    iget v1, v0, LU7/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU7/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LU7/c;

    invoke-direct {v0, p0, p2}, LU7/c;-><init>(LU7/d;LXd/c;)V

    :goto_0
    iget-object p2, v0, LU7/c;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LU7/c;->d:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LU7/c;->a:LU7/d;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LU7/d;->e:Lse/N;

    iget-object p2, p2, Lse/N;->a:Lse/L;

    check-cast p2, Lse/Z;

    invoke-virtual {p2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v7

    if-ne v7, p1, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    check-cast v2, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    invoke-virtual {p1, p2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, LU7/d;->b:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/AccountDto;->getType()Laz/azerconnect/data/enums/AccountType;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/AccountType;->PHONE:Laz/azerconnect/data/enums/AccountType;

    if-ne v9, v10, :cond_7

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object v8

    iget-object v8, v8, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v9, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    if-ne v8, v9, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object p0, v0, LU7/c;->a:LU7/d;

    iput v6, v0, LU7/c;->d:I

    invoke-virtual {p1, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_3
    iget-object p1, p1, LU7/d;->f:Lse/S;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, LU7/c;->a:LU7/d;

    iput v5, v0, LU7/c;->d:I

    invoke-virtual {p1, p2, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v3
.end method
