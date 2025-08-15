.class public final LW9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final d:LW9/g0;


# instance fields
.field public final a:I

.field public final b:[LW9/f0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW9/g0;

    const/4 v1, 0x0

    new-array v1, v1, [LW9/f0;

    invoke-direct {v0, v1}, LW9/g0;-><init>([LW9/f0;)V

    sput-object v0, LW9/g0;->d:LW9/g0;

    return-void
.end method

.method public varargs constructor <init>([LW9/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/g0;->b:[LW9/f0;

    array-length p1, p1

    iput p1, p0, LW9/g0;->a:I

    return-void
.end method


# virtual methods
.method public final a(LW9/f0;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LW9/g0;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LW9/g0;->b:[LW9/f0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LW9/g0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LW9/g0;

    iget v2, p0, LW9/g0;->a:I

    iget v3, p1, LW9/g0;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LW9/g0;->b:[LW9/f0;

    iget-object p1, p1, LW9/g0;->b:[LW9/f0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LW9/g0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LW9/g0;->b:[LW9/f0;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LW9/g0;->c:I

    :cond_0
    iget v0, p0, LW9/g0;->c:I

    return v0
.end method
