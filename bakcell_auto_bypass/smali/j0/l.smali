.class public final Lj0/l;
.super LSd/x;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lj0/k;


# direct methods
.method public constructor <init>(Lj0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/l;->b:Lj0/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lj0/l;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj0/l;->a:I

    iget-object v1, p0, Lj0/l;->b:Lj0/k;

    invoke-virtual {v1, v0}, Lj0/k;->c(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lj0/l;->a:I

    iget-object v1, p0, Lj0/l;->b:Lj0/k;

    invoke-virtual {v1}, Lj0/k;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
