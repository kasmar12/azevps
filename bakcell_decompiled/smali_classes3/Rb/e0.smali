.class public final LRb/e0;
.super LRb/J;
.source "SourceFile"


# instance fields
.field public final synthetic c:LRb/f0;


# direct methods
.method public constructor <init>(LRb/f0;)V
    .locals 0

    iput-object p1, p0, LRb/e0;->c:LRb/f0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRb/e0;->c:LRb/f0;

    iget v1, v0, LRb/f0;->f:I

    invoke-static {p1, v1}, LVa/j5;->c(II)V

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, v0, LRb/f0;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LRb/e0;->c:LRb/f0;

    iget v0, v0, LRb/f0;->f:I

    return v0
.end method
