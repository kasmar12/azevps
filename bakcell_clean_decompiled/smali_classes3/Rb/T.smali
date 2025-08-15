.class public final LRb/T;
.super LRb/r0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LRb/T;->a:I

    return-void
.end method

.method public constructor <init>(LRb/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRb/T;->c:I

    .line 4
    iput-object p1, p0, LRb/T;->e:Ljava/lang/Object;

    invoke-direct {p0}, LRb/T;-><init>()V

    .line 5
    iget-object p1, p1, LRb/m0;->a:LRb/S;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LRb/T;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LQb/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRb/T;->c:I

    .line 3
    iput-object p1, p0, LRb/T;->d:Ljava/util/Iterator;

    iput-object p2, p0, LRb/T;->e:Ljava/lang/Object;

    invoke-direct {p0}, LRb/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, LRb/T;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    iput v1, p0, LRb/T;->a:I

    iget v0, p0, LRb/T;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, LRb/T;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LRb/T;->e:Ljava/lang/Object;

    check-cast v1, LRb/m0;

    iget-object v1, v1, LRb/m0;->b:LRb/S;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, LRb/T;->a:I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v0, p0, LRb/T;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LRb/T;->e:Ljava/lang/Object;

    check-cast v1, LQb/i;

    invoke-interface {v1, v0}, LQb/i;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, LRb/T;->a:I

    goto :goto_0

    :goto_1
    iput-object v0, p0, LRb/T;->b:Ljava/lang/Object;

    iget v0, p0, LRb/T;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iput v2, p0, LRb/T;->a:I

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4

    :cond_6
    return v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LRb/T;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LRb/T;->a:I

    iget-object v0, p0, LRb/T;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LRb/T;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
