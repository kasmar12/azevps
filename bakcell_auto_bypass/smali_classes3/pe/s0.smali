.class public final Lpe/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd/h;
.implements LVd/i;


# static fields
.field public static final a:Lpe/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/s0;->a:Lpe/s0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LVd/i;)LVd/h;
    .locals 0

    invoke-static {p0, p1}, LVa/Z5;->a(LVd/h;LVd/i;)LVd/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LVd/i;
    .locals 0

    return-object p0
.end method

.method public final minusKey(LVd/i;)LVd/j;
    .locals 0

    invoke-static {p0, p1}, LVa/Z5;->b(LVd/h;LVd/i;)LVd/j;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LVd/j;)LVd/j;
    .locals 0

    invoke-static {p0, p1}, LVa/Z5;->c(LVd/h;LVd/j;)LVd/j;

    move-result-object p1

    return-object p1
.end method
