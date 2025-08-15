.class public LGb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public forceIntersection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEdgePath(FFFLGb/v;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, LGb/v;->c(FF)V

    return-void
.end method

.method public getEdgePath(FFLGb/v;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LGb/e;->getEdgePath(FFFLGb/v;)V

    return-void
.end method
