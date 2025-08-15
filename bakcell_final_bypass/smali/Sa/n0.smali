.class public final LSa/n0;
.super LSa/m0;
.source "SourceFile"


# static fields
.field public static final e:LSa/n0;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSa/n0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LSa/n0;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, LSa/n0;->e:LSa/n0;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LSa/n0;->c:[Ljava/lang/Object;

    iput p1, p0, LSa/n0;->d:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSa/n0;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSa/n0;->d:I

    invoke-static {p1, v0}, LVa/v5;->b(II)V

    iget-object v0, p0, LSa/n0;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LSa/n0;->d:I

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LSa/n0;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LSa/n0;->d:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LSa/n0;->d:I

    return v0
.end method
