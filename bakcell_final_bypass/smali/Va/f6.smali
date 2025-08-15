.class public final LVa/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa/z;


# direct methods
.method public synthetic constructor <init>(LU/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LU/M;->b:Ljava/lang/Object;

    check-cast p1, LVa/z;

    iput-object p1, p0, LVa/f6;->a:LVa/z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LVa/f6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LVa/f6;

    iget-object v0, p0, LVa/f6;->a:LVa/z;

    iget-object p1, p1, LVa/f6;->a:LVa/z;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LVa/f6;->a:LVa/z;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
