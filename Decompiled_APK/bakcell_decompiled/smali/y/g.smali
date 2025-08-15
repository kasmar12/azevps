.class public final Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g;->a:Ly/e;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/params/InputConfiguration;)Ly/g;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Ly/g;

    new-instance v1, Ly/f;

    invoke-direct {v1, p0}, Ly/e;-><init>(Landroid/hardware/camera2/params/InputConfiguration;)V

    invoke-direct {v0, v1}, Ly/g;-><init>(Ly/e;)V

    return-object v0

    :cond_1
    new-instance v0, Ly/g;

    new-instance v1, Ly/e;

    invoke-direct {v1, p0}, Ly/e;-><init>(Landroid/hardware/camera2/params/InputConfiguration;)V

    invoke-direct {v0, v1}, Ly/g;-><init>(Ly/e;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ly/g;

    iget-object p1, p1, Ly/g;->a:Ly/e;

    iget-object v0, p0, Ly/g;->a:Ly/e;

    invoke-virtual {v0, p1}, Ly/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly/g;->a:Ly/e;

    invoke-virtual {v0}, Ly/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/g;->a:Ly/e;

    invoke-virtual {v0}, Ly/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
