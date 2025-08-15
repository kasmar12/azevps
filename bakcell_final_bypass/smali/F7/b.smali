.class public final LF7/b;
.super Landroidx/lifecycle/MediatorLiveData;
.source "SourceFile"


# instance fields
.field public final a:Lee/l;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([Lse/L;Lee/l;)V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p2, p0, LF7/b;->a:Lee/l;

    array-length p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LF7/b;->b:Ljava/util/ArrayList;

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, LF7/a;

    invoke-direct {v2, p0, v1}, LF7/a;-><init>(LF7/b;I)V

    invoke-super {p0, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
