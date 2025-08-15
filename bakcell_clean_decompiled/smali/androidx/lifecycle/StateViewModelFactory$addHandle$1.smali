.class final Landroidx/lifecycle/StateViewModelFactory$addHandle$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/StateViewModelFactory;->addHandle(Landroidx/lifecycle/SavedStateHandle;)Lee/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lee/a;"
    }
.end annotation


# instance fields
.field final synthetic $definitionParameters:Lef/a;

.field final synthetic $handle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Lef/a;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$definitionParameters:Lef/a;

    iput-object p2, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$handle:Landroidx/lifecycle/SavedStateHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lef/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$definitionParameters:Lef/a;

    iget-object v1, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$handle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lef/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->invoke()Lef/a;

    move-result-object v0

    return-object v0
.end method
