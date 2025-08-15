.class public final LVd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[LVd/j;


# direct methods
.method public constructor <init>([LVd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd/b;->a:[LVd/j;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    sget-object v0, LVd/k;->a:LVd/k;

    iget-object v1, p0, LVd/b;->a:[LVd/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
