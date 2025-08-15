.class public abstract Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;

.field public static final b:LMd/a;

.field public static final c:LMd/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lte/c;->a:[Lkotlin/coroutines/Continuation;

    new-instance v0, LMd/a;

    const-string v1, "NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte/c;->b:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte/c;->c:LMd/a;

    return-void
.end method

.method public static synthetic a(Lte/x;Lqe/c;III)Lse/g;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LVd/k;->a:LVd/k;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lte/x;->a(LVd/j;II)Lse/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LVd/j;Ljava/lang/Object;Ljava/lang/Object;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lue/a;->n(LVd/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lte/F;

    invoke-direct {v0, p0, p4}, Lte/F;-><init>(LVd/j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/x;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    sget-object p0, LWd/a;->a:LWd/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lue/a;->h(LVd/j;Ljava/lang/Object;)V

    throw p1
.end method
