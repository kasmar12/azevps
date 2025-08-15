.class public final Lm1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lm1/q1;


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/q1;

    sget-object v1, LSd/t;->a:LSd/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm1/q1;-><init>(ILjava/util/List;)V

    sput-object v0, Lm1/q1;->d:Lm1/q1;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm1/q1;->a:[I

    iput-object p2, p0, Lm1/q1;->b:Ljava/lang/Object;

    iput p1, p0, Lm1/q1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, Lm1/q1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.paging.TransformablePage<*>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm1/q1;

    iget-object v2, p0, Lm1/q1;->a:[I

    iget-object v4, p1, Lm1/q1;->a:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lm1/q1;->b:Ljava/lang/Object;

    iget-object v4, p1, Lm1/q1;->b:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget v2, p0, Lm1/q1;->c:I

    iget p1, p1, Lm1/q1;->c:I

    if-eq v2, p1, :cond_5

    return v3

    :cond_5
    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm1/q1;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm1/q1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lm1/q1;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformablePage(originalPageOffsets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/q1;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/q1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/q1;->c:I

    const-string v2, ", hintOriginalIndices=null)"

    invoke-static {v0, v1, v2}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
