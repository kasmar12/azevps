.class public final LVd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LVd/k;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVd/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVd/k;->a:LVd/k;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LVd/k;->a:LVd/k;

    return-object v0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(LVd/i;)LVd/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(LVd/i;)LVd/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(LVd/j;)LVd/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
