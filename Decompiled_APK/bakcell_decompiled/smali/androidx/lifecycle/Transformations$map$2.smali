.class final Landroidx/lifecycle/Transformations$map$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lr/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mapFunction:Lr/a;

.field final synthetic $result:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lr/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Transformations$map$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$map$2;->$mapFunction:Lr/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Transformations$map$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/Transformations$map$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Landroidx/lifecycle/Transformations$map$2;->$mapFunction:Lr/a;

    invoke-interface {v1, p1}, Lr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
