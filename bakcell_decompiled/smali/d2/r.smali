.class public abstract Ld2/r;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lse/Z;

.field public final b:Lse/N;

.field public final c:Lse/Z;

.field public final d:Lse/N;

.field public final e:Lse/Z;

.field public final f:Lse/N;

.field public final g:LGd/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, Ld2/r;->a:Lse/Z;

    new-instance v2, Lse/N;

    invoke-direct {v2, v1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, Ld2/r;->b:Lse/N;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Ld2/r;->c:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Ld2/r;->d:Lse/N;

    sget-object v0, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Ld2/r;->e:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Ld2/r;->f:Lse/N;

    new-instance v0, LGd/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, Ld2/r;->g:LGd/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;
    .locals 13

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move/from16 v4, p4

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move v9, v11

    goto :goto_5

    :cond_5
    move/from16 v9, p5

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uiState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    if-eq v1, v2, :cond_6

    invoke-virtual {v0, v2}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_6
    move-object v5, p0

    if-eqz v9, :cond_7

    iget-object v1, v5, Ld2/r;->c:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v12, Ld2/p;

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v2, p6

    move-object v5, p0

    invoke-direct/range {v1 .. v10}, Ld2/p;-><init>(Lee/l;ZZLd2/r;ZZLse/L;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v11, v12, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Laz/azerconnect/data/enums/UiState;)V
    .locals 4

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Ld2/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld2/o;-><init>(Ld2/r;Laz/azerconnect/data/enums/UiState;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public final c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V
    .locals 1

    iget-object v0, p0, Ld2/r;->a:Lse/Z;

    invoke-virtual {v0, p1}, Lse/Z;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Ld2/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld2/q;-><init>(Ld2/r;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
