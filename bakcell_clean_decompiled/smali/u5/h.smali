.class public final Lu5/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/y1;

.field public final i:I

.field public final j:Laz/azerconnect/data/enums/PackagesType;

.field public k:Laz/azerconnect/data/enums/PackageFilterType;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public final n:Lse/Z;

.field public final o:Lse/N;

.field public final p:Lse/Z;

.field public final q:Lse/N;

.field public final r:Lse/Z;

.field public final s:Lse/N;

.field public final t:Lse/Z;

.field public final u:Lse/N;


# direct methods
.method public constructor <init>(LV7/y1;ILaz/azerconnect/data/enums/PackagesType;)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagesType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lu5/h;->h:LV7/y1;

    iput p2, p0, Lu5/h;->i:I

    iput-object p3, p0, Lu5/h;->j:Laz/azerconnect/data/enums/PackagesType;

    sget-object p1, Laz/azerconnect/data/enums/PackageFilterType;->ALL:Laz/azerconnect/data/enums/PackageFilterType;

    iput-object p1, p0, Lu5/h;->k:Laz/azerconnect/data/enums/PackageFilterType;

    sget-object p1, LSd/t;->a:LSd/t;

    iput-object p1, p0, Lu5/h;->l:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu5/h;->m:Z

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lu5/h;->n:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lu5/h;->o:Lse/N;

    sget-object p2, Laz/azerconnect/data/enums/LayoutManagerType;->LINEAR:Laz/azerconnect/data/enums/LayoutManagerType;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lu5/h;->p:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lu5/h;->q:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lu5/h;->r:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lu5/h;->s:Lse/N;

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lu5/h;->t:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lu5/h;->u:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance p3, Lu5/a;

    invoke-direct {p3, p0, p1}, Lu5/a;-><init>(Lu5/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p1, v0, p3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance p3, Lu5/c;

    invoke-direct {p3, p0, p1}, Lu5/c;-><init>(Lu5/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v0, p3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
