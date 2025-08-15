.class public final LU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LU/c;


# instance fields
.field public final a:LU/h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU/c;

    sget-object v1, LU/h;->j:LU/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU/c;-><init>(LU/h;I)V

    sput-object v0, LU/c;->c:LU/c;

    return-void
.end method

.method public constructor <init>(LU/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LU/c;->a:LU/h;

    iput p2, p0, LU/c;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fallbackQuality"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LU/c;

    iget-object v1, p1, LU/c;->a:LU/h;

    iget-object v3, p0, LU/c;->a:LU/h;

    invoke-virtual {v3, v1}, LU/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LU/c;->b:I

    iget p1, p1, LU/c;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LU/c;->a:LU/h;

    invoke-virtual {v0}, LU/h;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, LU/c;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleStrategy{fallbackQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/c;->a:LU/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LU/c;->b:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
