.class public final LVa/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa/x4;

.field public final b:Ljava/lang/Boolean;

.field public final c:LVa/f6;

.field public final d:LVa/z;

.field public final e:LVa/z;


# direct methods
.method public synthetic constructor <init>(LE/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LVa/x4;

    iput-object v0, p0, LVa/T;->a:LVa/x4;

    iget-object v0, p1, LE/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LVa/T;->b:Ljava/lang/Boolean;

    iget-object v0, p1, LE/l;->d:Ljava/lang/Object;

    check-cast v0, LVa/f6;

    iput-object v0, p0, LVa/T;->c:LVa/f6;

    iget-object v0, p1, LE/l;->a:Ljava/lang/Object;

    check-cast v0, LVa/z;

    iput-object v0, p0, LVa/T;->d:LVa/z;

    iget-object p1, p1, LE/l;->e:Ljava/lang/Object;

    check-cast p1, LVa/z;

    iput-object p1, p0, LVa/T;->e:LVa/z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVa/T;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVa/T;

    iget-object v1, p1, LVa/T;->a:LVa/x4;

    iget-object v3, p0, LVa/T;->a:LVa/x4;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LVa/T;->b:Ljava/lang/Boolean;

    iget-object v4, p1, LVa/T;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LVa/T;->c:LVa/f6;

    iget-object v3, p1, LVa/T;->c:LVa/f6;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LVa/T;->d:LVa/z;

    iget-object v3, p1, LVa/T;->d:LVa/z;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LVa/T;->e:LVa/z;

    iget-object p1, p1, LVa/T;->e:LVa/z;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    const/4 v3, 0x0

    iget-object v4, p0, LVa/T;->c:LVa/f6;

    iget-object v0, p0, LVa/T;->a:LVa/x4;

    const/4 v1, 0x0

    iget-object v2, p0, LVa/T;->b:Ljava/lang/Boolean;

    iget-object v5, p0, LVa/T;->d:LVa/z;

    iget-object v6, p0, LVa/T;->e:LVa/z;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
