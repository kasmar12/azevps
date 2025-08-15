.class public final LQb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:LA/d;

.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:LQb/d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LA/d;LC1/G;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/l;->X:LA/d;

    const/4 p1, 0x2

    iput p1, p0, LQb/l;->a:I

    const/4 p1, 0x0

    iput p1, p0, LQb/l;->e:I

    iget-object p1, p2, LC1/G;->c:Ljava/lang/Object;

    check-cast p1, LQb/d;

    iput-object p1, p0, LQb/l;->d:LQb/d;

    iget p1, p2, LC1/G;->b:I

    iput p1, p0, LQb/l;->f:I

    iput-object p3, p0, LQb/l;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, LQb/l;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    iput v1, p0, LQb/l;->a:I

    iget v0, p0, LQb/l;->e:I

    :cond_0
    :goto_0
    iget v1, p0, LQb/l;->e:I

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_9

    iget-object v6, p0, LQb/l;->X:LA/d;

    iget-object v6, v6, LA/d;->b:Ljava/lang/Object;

    check-cast v6, LQb/c;

    iget-object v7, p0, LQb/l;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v1, v8}, LVa/j5;->e(II)V

    :goto_1
    if-ge v1, v8, :cond_2

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, LQb/c;->a(C)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v3, p0, LQb/l;->e:I

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, LQb/l;->e:I

    :goto_3
    iget v6, p0, LQb/l;->e:I

    if-ne v6, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, LQb/l;->e:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v6, v1, :cond_0

    iput v3, p0, LQb/l;->e:I

    goto :goto_0

    :cond_4
    iget-object v6, p0, LQb/l;->d:LQb/d;

    if-ge v0, v1, :cond_5

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-le v1, v0, :cond_6

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget v8, p0, LQb/l;->f:I

    if-ne v8, v2, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v3, p0, LQb/l;->e:I

    if-le v1, v0, :cond_8

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    sub-int/2addr v8, v2

    iput v8, p0, LQb/l;->f:I

    :cond_8
    :goto_4
    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    iput v5, p0, LQb/l;->a:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, LQb/l;->b:Ljava/lang/String;

    iget v0, p0, LQb/l;->a:I

    if-eq v0, v5, :cond_a

    iput v2, p0, LQb/l;->a:I

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    return v2

    :cond_b
    return v4

    :cond_c
    return v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LQb/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LQb/l;->a:I

    iget-object v0, p0, LQb/l;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LQb/l;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
