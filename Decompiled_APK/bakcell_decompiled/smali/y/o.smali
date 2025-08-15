.class public final Ly/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/p;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lw/L;

.field public final c:LI/j;

.field public d:Ly/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LI/j;Lw/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly/o;->d:Ly/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly/o;->a:Ljava/util/List;

    iput-object p3, p0, Ly/o;->b:Lw/L;

    iput-object p2, p0, Ly/o;->c:LI/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Ly/o;->b:Lw/L;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ly/g;)V
    .locals 0

    iput-object p1, p0, Ly/o;->d:Ly/g;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ly/o;

    iget-object v1, p0, Ly/o;->d:Ly/g;

    iget-object v3, p1, Ly/o;->d:Ly/g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly/o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object p1, p1, Ly/o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/h;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final f()Ly/g;
    .locals 1

    iget-object v0, p0, Ly/o;->d:Ly/g;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ly/o;->c:LI/j;

    return-object v0
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Ly/o;->d:Ly/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ly/g;->a:Ly/e;

    iget-object v0, v0, Ly/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    return v1
.end method
