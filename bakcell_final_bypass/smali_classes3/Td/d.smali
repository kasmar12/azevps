.class public final LTd/d;
.super LL0/G;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfe/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(LTd/f;I)V
    .locals 0

    iput p2, p0, LTd/d;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/G;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LL0/G;->b:I

    iget p1, p1, LTd/f;->Y:I

    iput p1, p0, LL0/G;->c:I

    invoke-virtual {p0}, LL0/G;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTd/d;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LL0/G;->b()V

    iget v0, p0, LL0/G;->a:I

    iget-object v1, p0, LL0/G;->d:Ljava/lang/Object;

    check-cast v1, LTd/f;

    iget v2, v1, LTd/f;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL0/G;->a:I

    iput v0, p0, LL0/G;->b:I

    iget-object v0, v1, LTd/f;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, p0, LL0/G;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LL0/G;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LL0/G;->b()V

    iget v0, p0, LL0/G;->a:I

    iget-object v1, p0, LL0/G;->d:Ljava/lang/Object;

    check-cast v1, LTd/f;

    iget v2, v1, LTd/f;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL0/G;->a:I

    iput v0, p0, LL0/G;->b:I

    iget-object v1, v1, LTd/f;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LL0/G;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LL0/G;->b()V

    iget v0, p0, LL0/G;->a:I

    iget-object v1, p0, LL0/G;->d:Ljava/lang/Object;

    check-cast v1, LTd/f;

    iget v2, v1, LTd/f;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LL0/G;->a:I

    iput v0, p0, LL0/G;->b:I

    new-instance v2, LTd/e;

    invoke-direct {v2, v1, v0}, LTd/e;-><init>(LTd/f;I)V

    invoke-virtual {p0}, LL0/G;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
