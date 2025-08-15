.class public final Lp6/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public h:Z

.field public final i:Lse/Z;

.field public final j:Lse/N;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public n:Lpe/m0;

.field public final o:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(LV7/v2;)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6/h;->h:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, Lp6/h;->i:Lse/Z;

    new-instance v2, Lse/N;

    invoke-direct {v2, v1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, Lp6/h;->j:Lse/N;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lp6/h;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, "*******"

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp6/h;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp6/h;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LA2/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lee/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lp6/h;->o:Landroidx/lifecycle/LiveData;

    return-void
.end method
