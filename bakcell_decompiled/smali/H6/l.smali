.class public final LH6/l;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/o;

.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;


# direct methods
.method public constructor <init>(LV7/o;I)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LH6/l;->h:LV7/o;

    iput p2, p0, LH6/l;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH6/l;->j:Ljava/util/ArrayList;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LH6/l;->k:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LH6/l;->l:Lse/N;

    sget-object p1, Laz/azerconnect/data/enums/HelpRequestFilterType;->ALL:Laz/azerconnect/data/enums/HelpRequestFilterType;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LH6/l;->m:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LH6/l;->n:Lse/N;

    invoke-virtual {p0}, LH6/l;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    new-instance v6, LH6/i;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LH6/i;-><init>(LH6/l;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x3c

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method

.method public final f(Laz/azerconnect/data/enums/HelpRequestFilterType;)V
    .locals 4

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LH6/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LH6/j;-><init>(LH6/l;Laz/azerconnect/data/enums/HelpRequestFilterType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
