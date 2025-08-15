.class public final LRd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRd/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile a:Lee/a;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->PgKGXKQOv:Ljava/lang/String;

    const-class v2, LRd/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LRd/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LRd/b;

    invoke-virtual {p0}, LRd/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LRd/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LRd/j;->b:Ljava/lang/Object;

    sget-object v1, LRd/n;->a:LRd/n;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LRd/j;->a:Lee/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LRd/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, LRd/j;->a:Lee/a;

    return-object v0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    :cond_3
    iget-object v0, p0, LRd/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LRd/j;->b:Ljava/lang/Object;

    sget-object v1, LRd/n;->a:LRd/n;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LRd/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
