.class public Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/z0;
.implements LJ/c;
.implements Lkb/f;
.implements LG8/m;
.implements Landroidx/appcompat/widget/V0;
.implements LL0/c;
.implements LRa/Z0;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lkb/i;
.implements LW9/c0;
.implements Landroidx/databinding/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg8/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lz/a;->a:LF/y0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lg8/c;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, LVa/G3;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lg8/c;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    sget-object p1, Lz/a;->a:LF/y0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lg8/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg8/c;->a:I

    iput-object p2, p0, Lg8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lg8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg8/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lg8/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object p1, p0, Lg8/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lg8/c;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, p2}, LDb/e;->j(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lg8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lg8/c;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LH/f;

    invoke-direct {v0, p2}, LH/f;-><init>(Landroid/view/View;)V

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 19
    new-instance p2, LL0/y0;

    .line 20
    invoke-direct {p2, p1, v0}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    .line 21
    iput-object p2, p0, Lg8/c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 22
    new-instance p2, LL0/x0;

    invoke-direct {p2, p1, v0}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    iput-object p2, p0, Lg8/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, LL0/v0;

    .line 24
    invoke-direct {p2, p1, v0}, LL0/v0;-><init>(Landroid/view/Window;LH/f;)V

    .line 25
    iput-object p2, p0, Lg8/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static M(Ljava/lang/String;Lg8/b;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottie_cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lg8/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, ".temp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(III)Lg8/c;
    .locals 2

    new-instance v0, Lg8/c;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p1, p0}, Lg8/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 2

    iget v0, p0, Lg8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, LZ1/t0;

    iget-object v1, v0, LZ1/s0;->z0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/s0;->F0:Li3/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li3/l;->l:Lse/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, LZ1/z;

    iget-object v1, v0, LZ1/y;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/y;->w0:Lj4/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj4/b;->h:Lse/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public C()J
    .locals 11

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, [LW9/c0;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, LW9/c0;->C()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public E(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LDb/e;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public I(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg8/c;->s()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lg8/c;->b:Ljava/lang/Object;

    check-cast v9, [LW9/c0;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, LW9/c0;->s()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, LW9/c0;->I(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public J(J)V
    .locals 4

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, [LW9/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LW9/c0;->J(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 1

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LDb/e;->s(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public L()LRb/Z;
    .locals 4

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, LRb/s;

    invoke-virtual {v0}, LRb/s;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LRb/Y;

    invoke-direct {v1}, LRb/Y;-><init>()V

    new-instance v2, LRb/Z;

    invoke-direct {v2}, LRb/q;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v3}, LVa/j5;->b(Z)V

    iput-object v0, v2, LRb/n;->d:Ljava/util/Map;

    iput-object v1, v2, LRb/Z;->f:LQb/m;

    return-object v2
.end method

.method public O()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, LC0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LC0/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "lottie_network_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public P(Ljava/lang/String;Ljava/io/InputStream;Lg8/b;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lg8/c;->M(Ljava/lang/String;Lg8/b;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lg8/c;->O()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkb/m;

    check-cast p1, LSa/p0;

    sget-object v0, LSa/k;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, LSa/j;

    invoke-direct {v0, p2}, LSa/j;-><init>(Lkb/m;)V

    const-string p2, "ResultHolder not provided."

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-static {v0, v1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LSa/D;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x49

    invoke-virtual {p1, p2, v0}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public build()LL0/f;
    .locals 3

    new-instance v0, LL0/f;

    new-instance v1, Lg8/d;

    iget-object v2, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LDb/e;->k(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lg8/d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LL0/f;-><init>(LL0/e;)V

    return-object v0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, [LW9/c0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, LW9/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, LO/g;

    iget-object v0, v0, LO/g;->g:Ljava/lang/Object;

    check-cast v0, Ljb/h;

    invoke-interface {v0, p1, p2}, Ljb/h;->r(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error calling customEvaluator proxy:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic onCanceled()V
    .locals 1

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/ICancelToken;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onComplete(Lkb/l;)V
    .locals 2

    iget v0, p0, Lg8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, LSa/w;

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lkb/u;

    iget-boolean v1, v1, Lkb/u;->d:Z

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public r()LF/O;
    .locals 1

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, LF/O;

    return-object v0
.end method

.method public s()J
    .locals 11

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, [LW9/c0;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, LW9/c0;->s()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LDb/e;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg8/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v1, LG8/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast p1, LD/M;

    invoke-virtual {p1}, LD/A;->close()V

    return-void
.end method
