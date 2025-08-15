.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final a:Ld8/b;

.field public final b:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;Ld8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/c;->a:Ld8/b;

    iput-object p2, p0, Ld8/c;->b:Ld8/b;

    return-void
.end method


# virtual methods
.method public final Q()La8/e;
    .locals 3

    new-instance v0, La8/o;

    iget-object v1, p0, Ld8/c;->a:Ld8/b;

    invoke-virtual {v1}, Ld8/b;->Q()La8/e;

    move-result-object v1

    iget-object v2, p0, Ld8/c;->b:Ld8/b;

    invoke-virtual {v2}, Ld8/b;->Q()La8/e;

    move-result-object v2

    check-cast v1, La8/i;

    check-cast v2, La8/i;

    invoke-direct {v0, v1, v2}, La8/o;-><init>(La8/i;La8/i;)V

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Ld8/c;->a:Ld8/b;

    invoke-virtual {v0}, LC9/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/c;->b:Ld8/b;

    invoke-virtual {v0}, LC9/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
