.class public final Lu8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a;
.implements LO8/a;
.implements Lw1/a;
.implements Lx8/r;
.implements Lz9/c;
.implements Lz9/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu8/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LRb/J;->b:LRb/G;

    .line 4
    sget-object v0, LRb/d0;->e:LRb/d0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/f;Lfb/j;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/internal/a;)Lw1/b;
    .locals 7

    new-instance v6, Lx1/g;

    iget-object v0, p1, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LC1/G;

    iget-boolean v4, p1, Lcom/google/android/material/internal/a;->a:Z

    iget-boolean v5, p1, Lcom/google/android/material/internal/a;->b:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LC1/G;ZZ)V

    return-object v6
.end method

.method public c(J)J
    .locals 0

    return-wide p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(Lr8/f;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(II)Landroid/media/CamcorderProfile;
    .locals 1

    iget v0, p0, Lu8/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(II)Z
    .locals 1

    iget v0, p0, Lu8/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lz9/u;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(Lx8/w;)Lx8/q;
    .locals 3

    new-instance v0, Lx8/y;

    const-class v1, Lx8/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lx8/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lx8/q;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx8/y;-><init>(Lx8/q;I)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lv8/d;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lv8/d;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(II)Lz9/x;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
