.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LE2/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LE2/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LE2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->e:Lfb/G0;

    new-instance v0, LE2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    new-instance v1, LE2/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LAe/g;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1, v0, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->f:Ljava/lang/Object;

    new-instance v0, LE2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->X:Ljava/lang/Object;

    new-instance v0, LE2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static u(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;LE2/h;Landroid/net/Uri;I)V
    .locals 19

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    const/4 v2, 0x2

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object v4

    iget-object v4, v4, LE2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v4

    iget-object v4, v4, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v5, Laz/azerconnect/data/enums/BakcellCardStatus;->BLOCKED:Laz/azerconnect/data/enums/BakcellCardStatus;

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object v4

    new-instance v15, Laz/azerconnect/data/models/dto/ButtonDto;

    const v5, 0x7f1402bb

    invoke-direct {v15, v5, v1, v2, v1}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    new-instance v14, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v1, LB7/c;

    const/4 v2, 0x1

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v0, v3, v2}, LB7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1402bc

    invoke-direct {v14, v0, v1}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v10, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v0, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v17, 0x4e3

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f14060b

    const v9, 0x7f14020e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4, v0}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    invoke-static/range {p0 .. p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-static {v1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->s()LZ1/d0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object p2

    check-cast p1, LZ1/e0;

    iput-object p2, p1, LZ1/d0;->A0:LE2/l;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/e0;->F0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/e0;->F0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->s()LZ1/d0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->s()LZ1/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->s()LZ1/d0;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->s()LZ1/d0;

    move-result-object v0

    iget-object v0, v0, LZ1/d0;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "transferToCardBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->s()LZ1/d0;

    move-result-object v0

    iget-object v0, v0, LZ1/d0;->z0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "transferToNumberBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE2/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LE2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/b;

    new-instance v1, LE2/c;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LE2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    iput-object v1, v0, LH2/b;->e:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->s()LZ1/d0;

    move-result-object v0

    iget-object v0, v0, LZ1/d0;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "moreStatementBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE2/b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LE2/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object v0

    iget-object v0, v0, LE2/l;->p:Lse/N;

    new-instance v1, LE2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE2/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/d0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d0;

    return-object v0
.end method

.method public final t()LE2/l;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/l;

    return-object v0
.end method
