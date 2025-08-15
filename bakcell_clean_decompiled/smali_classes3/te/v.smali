.class public final Lte/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd/j;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LVd/j;


# direct methods
.method public constructor <init>(LVd/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lte/v;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lte/v;->b:LVd/j;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lte/v;->b:LVd/j;

    invoke-interface {v0, p1, p2}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LVd/i;)LVd/h;
    .locals 1

    iget-object v0, p0, Lte/v;->b:LVd/j;

    invoke-interface {v0, p1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(LVd/i;)LVd/j;
    .locals 1

    iget-object v0, p0, Lte/v;->b:LVd/j;

    invoke-interface {v0, p1}, LVd/j;->minusKey(LVd/i;)LVd/j;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LVd/j;)LVd/j;
    .locals 1

    iget-object v0, p0, Lte/v;->b:LVd/j;

    invoke-interface {v0, p1}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object p1

    return-object p1
.end method
