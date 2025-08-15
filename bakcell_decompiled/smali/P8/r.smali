.class public final LP8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LP8/r;

.field public static final d:LP8/r;


# instance fields
.field public final a:LP8/q;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP8/r;

    sget-object v1, LP8/q;->a:LP8/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP8/r;-><init>(LP8/q;I)V

    sput-object v0, LP8/r;->c:LP8/r;

    new-instance v0, LP8/r;

    sget-object v1, LP8/q;->f:LP8/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP8/r;-><init>(LP8/q;I)V

    sput-object v0, LP8/r;->d:LP8/r;

    return-void
.end method

.method public constructor <init>(LP8/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/r;->a:LP8/q;

    iput p2, p0, LP8/r;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LP8/r;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LP8/r;

    iget-object v2, p0, LP8/r;->a:LP8/q;

    iget-object v3, p1, LP8/r;->a:LP8/q;

    if-ne v2, v3, :cond_3

    iget v2, p0, LP8/r;->b:I

    iget p1, p1, LP8/r;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP8/r;->a:LP8/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LP8/r;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "slice"

    goto :goto_0

    :cond_1
    const-string v1, "meet"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
