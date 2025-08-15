.class public final LVa/m;
.super LVa/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient c:LVa/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LVa/r;

    invoke-direct {v0}, LVa/r;-><init>()V

    invoke-direct {p0}, LVa/l;-><init>()V

    invoke-virtual {v0}, LVa/r;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LVa/m;->c:LVa/r;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
