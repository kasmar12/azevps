.class public Lcom/google/android/gms/internal/measurement/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/T1;
.implements LJ/c;
.implements Lq0/w;
.implements LRa/K;
.implements Lkb/f;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/measurement/A;
.implements Lfb/y0;
.implements Lha/e;


# static fields
.field public static d:Lcom/google/android/gms/internal/measurement/V1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lk8/b;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPc/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, LQc/a;

    invoke-direct {v0, p1}, LQc/a;-><init>(LPc/b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRa/y;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    new-instance p1, LRa/S;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, LRa/S;->d:I

    iput v0, p1, LRa/S;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRc/a;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    .line 35
    new-instance v1, LRc/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, LRc/b;-><init>(LRc/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/W1;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Lbb/e;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/E;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lk8/b;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lz9/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LU/c;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LU/c;->c:LU/c;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 50
    invoke-static {v0, v1}, LVa/q4;->b(ZLjava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/d;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(LJc/p;LJc/p;I)LJc/p;
    .locals 2

    iget v0, p1, LJc/p;->a:F

    iget v1, p0, LJc/p;->a:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p1, p1, LJc/p;->b:F

    iget p0, p0, LJc/p;->b:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    new-instance p2, LJc/p;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, LJc/p;-><init>(FF)V

    return-object p2
.end method

.method public static l(Landroid/graphics/ImageDecoder$Source;IILr8/i;)LA8/D;
    .locals 1

    new-instance v0, Lz8/b;

    invoke-direct {v0, p1, p2, p3}, Lz8/b;-><init>(IILr8/i;)V

    invoke-static {p0, v0}, LA8/c;->j(Landroid/graphics/ImageDecoder$Source;Lz8/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LA8/c;->y(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LA8/D;

    invoke-static {p0}, LA8/c;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LA8/D;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/util/List;LU/c;)Lcom/google/android/gms/internal/measurement/V1;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v0, v1}, LVa/q4;->b(ZLjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/h;

    sget-object v2, LU/h;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LVa/q4;->b(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/util/List;LU/c;)V

    return-object v0
.end method

.method public static z(LJc/p;FF)LJc/p;
    .locals 2

    iget v0, p0, LJc/p;->a:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    iget p0, p0, LJc/p;->b:F

    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, LJc/p;

    invoke-direct {p1, v0, p0}, LJc/p;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public A(LZ1/I0;)V
    .locals 2

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Lbb/e;

    iget-object p1, p1, LZ1/I0;->b:Ljava/lang/Object;

    check-cast p1, LKa/a;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LTa/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B(IIII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Lbb/e;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    invoke-virtual {v0, p1, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LG0/f;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public D(LJc/p;LJc/p;)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v0, LJc/p;->a:F

    float-to-int v2, v2

    iget v0, v0, LJc/p;->b:F

    float-to-int v0, v0

    iget v3, v1, LJc/p;->a:F

    float-to-int v3, v3

    iget v1, v1, LJc/p;->b:F

    float-to-int v1, v1

    sub-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v3, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :cond_1
    sub-int v5, v3, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v8, v1, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v5

    div-int/lit8 v9, v9, 0x2

    const/4 v10, -0x1

    if-ge v0, v1, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    if-eqz v4, :cond_4

    move v10, v0

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    move-object/from16 v12, p0

    if-eqz v4, :cond_5

    move v13, v2

    goto :goto_4

    :cond_5
    move v13, v0

    :goto_4
    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v14, LPc/b;

    invoke-virtual {v14, v10, v13}, LPc/b;->b(II)Z

    move-result v10

    :goto_5
    if-eq v2, v3, :cond_a

    if-eqz v4, :cond_6

    move v13, v0

    goto :goto_6

    :cond_6
    move v13, v2

    :goto_6
    if-eqz v4, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move v15, v0

    :goto_7
    invoke-virtual {v14, v13, v15}, LPc/b;->b(II)Z

    move-result v13

    if-eq v13, v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v10, v13

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_9

    if-eq v0, v1, :cond_a

    add-int/2addr v0, v11

    sub-int/2addr v9, v5

    :cond_9
    add-int/2addr v2, v7

    goto :goto_5

    :cond_a
    return v6
.end method

.method public E(LS1/i;LS1/r;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/a3;-><init>(LS1/r;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p2, LS1/r;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/o;->a(LS1/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/g;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    :cond_2
    iput-object v4, p2, LS1/r;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/o;->a(LS1/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(J)I
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget p2, Lua/v;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    check-cast p2, Lkb/m;

    check-cast p1, LSa/h0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p2}, LSa/h0;->i(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lkb/m;)V

    return-void

    :pswitch_0
    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1, p2}, LSa/h0;->p(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lkb/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, LRa/S;

    if-eqz v0, :cond_0

    iput-object p2, v1, LRa/S;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, v1, LRa/S;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, v1, LRa/S;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p2, LRa/y;

    iget-object p2, p2, LRa/y;->e:LRa/X;

    invoke-static {p2}, LRa/y;->b(LRa/v;)V

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p2, LRa/S;

    iput p1, p2, LRa/S;->d:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p1, LRa/y;

    iget-object p1, p1, LRa/y;->e:LRa/X;

    invoke-static {p1}, LRa/y;->b(LRa/v;)V

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p1, v0, p2}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p1, LRa/S;

    iput p2, p1, LRa/S;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p2, LRa/y;

    iget-object p2, p2, LRa/y;->e:LRa/X;

    invoke-static {p2}, LRa/y;->b(LRa/v;)V

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(I)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lua/a;->f(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lua/a;->f(Z)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcb/c;
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->q0:I

    :cond_0
    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Lbb/e;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, LTa/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, LRa/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget v3, LTa/b;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    const-string v4, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, LTa/c;

    if-eqz v6, :cond_2

    check-cast v5, LTa/c;

    goto :goto_0

    :cond_2
    new-instance v5, LTa/a;

    invoke-direct {v5, v2, v4, v1}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v5, :cond_4

    iget p1, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->q0:I

    if-ne p1, v1, :cond_3

    new-instance p1, Lcb/a;

    invoke-direct {p1, v5}, Lcb/c;-><init>(LTa/c;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcb/c;

    invoke-direct {p1, v5}, Lcb/c;-><init>(LTa/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :cond_4
    return-object v3

    :goto_2
    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(JLN8/b;)V
    .locals 4

    invoke-virtual {p3}, LN8/b;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, LN8/b;->f()I

    move-result v0

    invoke-virtual {p3}, LN8/b;->f()I

    move-result v1

    invoke-virtual {p3}, LN8/b;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, [Lz9/x;

    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/f;->b(JLN8/b;[Lz9/x;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/measurement/n;)LS1/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v1, LS1/i;

    invoke-virtual {v1, v0, p1}, LS1/i;->U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-object v1
.end method

.method public j(Lz9/m;LJ9/D;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v2, [Lz9/x;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, LJ9/D;->a()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget v3, p2, LJ9/D;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lz9/m;->q(II)Lz9/x;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/E;

    iget-object v5, v4, Lu9/E;->l0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v6, v7}, Lua/a;->g(ZLjava/lang/String;)V

    new-instance v6, Lu9/D;

    invoke-direct {v6}, Lu9/D;-><init>()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget-object v7, p2, LJ9/D;->e:Ljava/lang/String;

    iput-object v7, v6, Lu9/D;->a:Ljava/lang/String;

    iput-object v5, v6, Lu9/D;->k:Ljava/lang/String;

    iget v5, v4, Lu9/E;->d:I

    iput v5, v6, Lu9/D;->d:I

    iget-object v5, v4, Lu9/E;->c:Ljava/lang/String;

    iput-object v5, v6, Lu9/D;->c:Ljava/lang/String;

    iget v5, v4, Lu9/E;->D0:I

    iput v5, v6, Lu9/D;->C:I

    iget-object v4, v4, Lu9/E;->n0:Ljava/util/List;

    iput-object v4, v6, Lu9/D;->m:Ljava/util/List;

    new-instance v4, Lu9/E;

    invoke-direct {v4, v6}, Lu9/E;-><init>(Lu9/D;)V

    invoke-interface {v3, v4}, Lz9/x;->e(Lu9/E;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lua/v;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public m(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataOutputStream;

    :try_start_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Lbb/e;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LRa/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, LTa/p;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, LG0/f;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic onComplete(Lkb/l;)V
    .locals 1

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD/i;

    iget p1, p1, LD/i;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {p1, v0}, LVa/q4;->f(ZLjava/lang/String;)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p1, Ld0/r;

    iget-object p1, p1, Ld0/r;->b:Ljava/lang/Object;

    check-cast p1, Ld0/s;

    iget-object v0, p1, Ld0/s;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Ld0/s;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    new-instance p1, LD/i;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, LD/i;-><init>(ILandroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, LK0/a;

    invoke-interface {v0, p1}, LK0/a;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Z;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfb/k0;->Z:Lfb/N;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    const-string p3, "Event interceptor threw exception"

    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    invoke-virtual {p2, p1, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI8/d;

    iget-object v4, v3, LI8/d;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LI8/d;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, LI8/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LI8/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t()LU/M;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, LU/M;

    if-nez v0, :cond_2

    new-instance v0, LU/M;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v1, Lbb/e;

    invoke-virtual {v1}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, LRa/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lbb/b;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lbb/b;

    goto :goto_0

    :cond_1
    new-instance v4, Lbb/b;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, LU/M;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, LU/M;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, LG0/f;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Ll0/e;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, LU/i;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v2, Ll0/e;

    iget-object v2, v2, Ll0/e;->Y:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v1, Ll0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, LU/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lk8/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/E;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->GCYzrGMoilsPHtP:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {}, LVa/R3;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p1, LE/l;

    iget-object v0, p1, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LE/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v1, LE/p;

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LE/l;->b:Ljava/lang/Object;

    check-cast v1, LE/p;

    iget v1, v1, LE/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureNode"

    invoke-static {v1, v0}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LE/l;->e:Ljava/lang/Object;

    check-cast v0, LS1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LS1/c;->c:Ljava/lang/Object;

    :cond_0
    iput-object v1, p1, LE/l;->b:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    instance-of v0, p1, LD/q0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance p1, LD/i;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, LD/i;-><init>(ILandroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, LK0/a;

    invoke-interface {v0, p1}, LK0/a;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Lk8/b;

    iput p1, v0, Lk8/b;->a:F

    iput p2, v0, Lk8/b;->b:F

    iput-object p3, v0, Lk8/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Lk8/b;->d:Ljava/lang/Object;

    iput p5, v0, Lk8/b;->e:F

    iput p6, v0, Lk8/b;->f:F

    iput p7, v0, Lk8/b;->g:F

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/V1;->u(Lk8/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(LJc/p;)Z
    .locals 4

    iget v0, p1, LJc/p;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v2, LPc/b;

    iget v3, v2, LPc/b;->a:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget p1, p1, LJc/p;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget v0, v2, LPc/b;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;)V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->d(Lcom/github/barteksc/pdfviewer/PDFView;)V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->e(Lcom/github/barteksc/pdfviewer/PDFView;)V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->f(Lcom/github/barteksc/pdfviewer/PDFView;)V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->g(Lcom/github/barteksc/pdfviewer/PDFView;)V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->h(Lcom/github/barteksc/pdfviewer/PDFView;)V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->i(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->j0:LY8/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, LY8/c;->e:Z

    iget-object v3, v1, LY8/c;->c:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->j(Lcom/github/barteksc/pdfviewer/PDFView;)V

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->k(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-boolean v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->G0:Z

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b(Lcom/github/barteksc/pdfviewer/PDFView;)V

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->c(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->j0:LY8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDa/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic zza()LRa/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, LRa/S;

    return-object v0
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_9

    .line 3
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/R1;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/R1;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/R1;->b:Z

    if-eqz v4, :cond_1

    .line 6
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-gt v4, v5, :cond_4

    .line 7
    sget-object v5, Lcom/google/android/gms/internal/measurement/R1;->a:Landroid/os/UserManager;

    if-nez v5, :cond_2

    .line 8
    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    sput-object v5, Lcom/google/android/gms/internal/measurement/R1;->a:Landroid/os/UserManager;

    .line 9
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/R1;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v8

    if-nez v8, :cond_5

    .line 11
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    goto :goto_1

    :catch_0
    move-exception v5

    .line 12
    :try_start_2
    const-string v7, "DirectBootUtils"

    const-string v8, "Failed to check if user is unlocked."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    sput-object v6, Lcom/google/android/gms/internal/measurement/R1;->a:Landroid/os/UserManager;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v7

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 14
    sput-object v6, Lcom/google/android/gms/internal/measurement/R1;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 15
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/R1;->b:Z

    .line 16
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-nez v3, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    :try_start_3
    new-instance v1, LS1/c;

    const/16 v2, 0x17

    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2}, LS1/c;-><init>(CI)V

    iput-object p0, v1, LS1/c;->b:Ljava/lang/Object;

    iput-object p1, v1, LS1/c;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 19
    :try_start_4
    invoke-virtual {v1}, LS1/c;->H()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 20
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 21
    :try_start_6
    invoke-virtual {v1}, LS1/c;->H()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    :goto_4
    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 24
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 26
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read GServices for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 27
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_9
    :goto_7
    return-object v0
.end method
