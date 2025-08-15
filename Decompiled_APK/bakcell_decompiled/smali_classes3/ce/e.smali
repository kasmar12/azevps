.class public final Lce/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfe/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lme/f;


# direct methods
.method public constructor <init>(LSd/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce/e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lce/e;->e:Lme/f;

    .line 12
    iget-object p1, p1, LSd/r;->b:Ljava/lang/Object;

    check-cast p1, Lme/k;

    .line 13
    new-instance v0, Lme/l;

    invoke-direct {v0, p1}, Lme/l;-><init>(Lme/k;)V

    .line 14
    iput-object v0, p0, Lce/e;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lce/e;->b:I

    return-void
.end method

.method public constructor <init>(Lce/g;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lce/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce/e;->e:Lme/f;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lce/e;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lce/g;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, Lce/g;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lce/e;->c(Ljava/io/File;)Lce/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lce/c;

    .line 7
    invoke-direct {v1, p1}, Lce/f;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lce/e;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lme/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lce/e;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lce/e;->e:Lme/f;

    .line 18
    iget-object p1, p1, Lme/k;->b:Lme/f;

    .line 19
    invoke-interface {p1}, Lme/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lce/e;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lce/e;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lce/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lce/e;->e:Lme/f;

    check-cast v1, LSd/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lme/j;->b:Lme/j;

    invoke-virtual {v1, v0}, Lme/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lce/e;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lce/e;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lce/e;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lce/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lce/e;->e:Lme/f;

    check-cast v1, Lme/k;

    iget-object v1, v1, Lme/k;->c:Lkotlin/jvm/internal/l;

    invoke-interface {v1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lce/e;->b:I

    iput-object v0, p0, Lce/e;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lce/e;->b:I

    return-void
.end method

.method public c(Ljava/io/File;)Lce/a;
    .locals 2

    iget-object v0, p0, Lce/e;->e:Lme/f;

    check-cast v0, Lce/g;

    iget-object v0, v0, Lce/g;->c:Ljava/io/Serializable;

    check-cast v0, Lce/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lce/b;

    invoke-direct {v0, p0, p1}, Lce/b;-><init>(Lce/e;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lce/d;

    invoke-direct {v0, p0, p1}, Lce/d;-><init>(Lce/e;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lce/e;->b:I

    :goto_0
    iget-object v0, p0, Lce/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lce/f;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lce/f;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Lce/e;->e:Lme/f;

    check-cast v3, Lce/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lce/e;->c(Ljava/io/File;)Lce/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-object v0, p0, Lce/e;->c:Ljava/lang/Object;

    iput v1, p0, Lce/e;->b:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lce/e;->b:I

    :goto_3
    iget v0, p0, Lce/e;->b:I

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lce/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lce/e;->b()V

    :cond_0
    iget v0, p0, Lce/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lce/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lce/e;->a()V

    :cond_2
    iget v0, p0, Lce/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, Lce/e;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lce/e;->d()Z

    move-result v1

    :cond_6
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lce/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lce/e;->b()V

    :cond_0
    iget v0, p0, Lce/e;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce/e;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lce/e;->d:Ljava/lang/Object;

    iput v1, p0, Lce/e;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lce/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lce/e;->a()V

    :cond_2
    iget v0, p0, Lce/e;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lce/e;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lce/e;->d:Ljava/lang/Object;

    iput v1, p0, Lce/e;->b:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lce/e;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iput v2, p0, Lce/e;->b:I

    iget-object v0, p0, Lce/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lce/e;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v2, p0, Lce/e;->b:I

    iget-object v0, p0, Lce/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lce/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
