.class public final Lfb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/Q;
.implements Ll9/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfb/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lm1/L;->c:Lm1/L;

    iput-object v0, p0, Lfb/j;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lfb/j;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lfb/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfb/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS1/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfb/j;->a:I

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfb/j;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lfb/j;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfb/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lfb/j;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p1, v2}, Lfb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;LS1/c;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lfb/j;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfb/j;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v0, Lw/S;

    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p1}, Lw/S;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lfb/j;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lfb/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfb/j;->a:I

    iput-object p1, p0, Lfb/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfb/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfb/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Lfb/j;->a:I

    iput-object p2, p0, Lfb/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfb/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfb/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls/s;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfb/j;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfb/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lw9/g;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, Lfb/j;->a:I

    .line 24
    new-instance v0, Lw9/D;

    invoke-direct {v0}, Lw9/D;-><init>()V

    new-instance v1, Lw9/F;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    iput v2, v1, Lw9/F;->c:F

    .line 27
    iput v2, v1, Lw9/F;->d:F

    .line 28
    sget-object v2, Lw9/e;->e:Lw9/e;

    iput-object v2, v1, Lw9/F;->e:Lw9/e;

    .line 29
    iput-object v2, v1, Lw9/F;->f:Lw9/e;

    .line 30
    iput-object v2, v1, Lw9/F;->g:Lw9/e;

    .line 31
    iput-object v2, v1, Lw9/F;->h:Lw9/e;

    .line 32
    sget-object v2, Lw9/g;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lw9/F;->k:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lw9/F;->l:Ljava/nio/ShortBuffer;

    .line 34
    iput-object v2, v1, Lw9/F;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 35
    iput v2, v1, Lw9/F;->b:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lw9/g;

    iput-object v2, p0, Lfb/j;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 38
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v0, p0, Lfb/j;->b:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lfb/j;->d:Ljava/lang/Object;

    .line 41
    array-length v3, p1

    aput-object v0, v2, v3

    .line 42
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public a()Lj9/j;
    .locals 4

    iget-object v0, p0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v1, Lg9/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lj9/j;

    iget-object v1, p0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v3, Lg9/d;

    invoke-direct {v0, v1, v2, v3}, Lj9/j;-><init>(Ljava/lang/String;[BLg9/d;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v1, LS1/i;

    iget-object v2, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LSe/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LSe/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LSe/a;

    const-string v3, "Creating eager instances ..."

    invoke-virtual {v2, v3}, LSe/a;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LS1/m;

    iget-object v3, v1, LS1/i;->a:Ljava/lang/Object;

    check-cast v3, Lgf/a;

    iget-object v3, v3, Lgf/a;->b:Ljava/lang/Object;

    check-cast v3, Lhf/d;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LS1/m;-><init>(LS1/i;Lhf/d;Lef/a;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf/c;

    invoke-virtual {v3, v2}, Lbf/c;->b(LS1/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 4

    iget-object p1, p0, Lfb/j;->d:Ljava/lang/Object;

    check-cast p1, Lfb/x1;

    invoke-static {p1}, Lc2/a;->t(Lfb/x1;)V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v0, Lfb/B1;

    const/16 v1, 0xc8

    iget-object v2, p0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_3

    :cond_1
    if-nez p3, :cond_3

    :try_start_1
    iget-object p3, p1, Lfb/x1;->c:Lfb/h;

    invoke-static {p3}, Lfb/x1;->t(Lfb/u1;)V

    iget-wide v0, v0, Lfb/B1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lfb/h;->S0(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lfb/x1;->zzj()Lfb/N;

    move-result-object p3

    iget-object p3, p3, Lfb/N;->o0:LEe/b;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, v2, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfb/x1;->U()Lfb/d;

    move-result-object p2

    sget-object p3, Lfb/s;->H0:Lfb/A;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lfb/x1;->b:Lfb/S;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p2}, Lfb/S;->C0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lfb/x1;->c:Lfb/h;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {p2, v2}, Lfb/h;->G1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2}, Lfb/x1;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfb/x1;->H()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x20

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lfb/x1;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->l0:LEe/b;

    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v1, v3, v2, p2, p3}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lfb/x1;->c:Lfb/h;

    invoke-static {p2}, Lfb/x1;->t(Lfb/u1;)V

    iget-wide p3, v0, Lfb/B1;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfb/h;->m1(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lfb/x1;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean p5, p1, Lfb/x1;->u0:Z

    invoke-virtual {p1}, Lfb/x1;->E()V

    return-void

    :goto_2
    iput-boolean p5, p1, Lfb/x1;->u0:Z

    invoke-virtual {p1}, Lfb/x1;->E()V

    throw p2
.end method

.method public d(Lm1/N;)LX/b;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfb/j;->d:Ljava/lang/Object;

    check-cast p1, LX/b;

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfb/j;->b:Ljava/lang/Object;

    check-cast p1, LX/b;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfb/j;->c:Ljava/lang/Object;

    check-cast p1, LX/b;

    :goto_0
    return-object p1
.end method

.method public e(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    :goto_0
    return-object v1

    :cond_1
    iget-object v3, v0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v3, Lw/S;

    iget-object v3, v3, Lw/S;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_19

    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v4, v0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v4, LS1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v4, LS1/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v6, 0x0

    const/16 v7, 0x2d0

    const/16 v8, 0x438

    const/16 v9, 0x5a0

    const/16 v10, 0x22

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v10, :cond_4

    const-string v3, "motorola"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "moto e5 play"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v11}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/util/Size;

    :goto_1
    array-length v11, v3

    if-lez v11, :cond_5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v3, v4, LS1/c;->c:Ljava/lang/Object;

    check-cast v3, LA/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz/a;->a:LF/y0;

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v4, v11}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v4, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_6
    iget-object v3, v3, LA/b;->a:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "OnePlus"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "OnePlus6"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    move v12, v6

    :goto_3
    const/16 v14, 0xbb8

    const/16 v15, 0xfa0

    const/16 v13, 0xc30

    const/16 v6, 0x1040

    const/16 v9, 0x100

    const-string v8, "0"

    if-eqz v12, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v1, v9, :cond_8

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    move-object v3, v4

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "OnePlus6T"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v1, v9, :cond_8

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v6, "HUAWEI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "HWANE"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    const/16 v6, 0x23

    if-eqz v13, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eq v1, v10, :cond_c

    if-eq v1, v6, :cond_c

    goto :goto_4

    :cond_c
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x190

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v7

    const-string v11, "1"

    const/16 v13, 0xc10

    const/16 v14, 0x1020

    const/16 v15, 0x912

    const/16 v12, 0x990

    const/16 v9, 0x480

    if-eqz v7, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eq v1, v10, :cond_e

    if-ne v1, v6, :cond_8

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xcc0

    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x72c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xcc0

    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x72c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eq v1, v10, :cond_10

    if-eq v1, v6, :cond_10

    goto/16 :goto_4

    :cond_10
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xcc0

    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x72c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x438

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eq v1, v10, :cond_12

    if-ne v1, v6, :cond_8

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xcc0

    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x72c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eq v1, v10, :cond_14

    if-eq v1, v6, :cond_14

    goto/16 :goto_4

    :cond_14
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa10

    const/16 v7, 0x78c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x438

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    const-string v6, "REDMI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "joyeuse"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    if-ne v1, v3, :cond_8

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x2440

    const/16 v7, 0x1b20

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    const-string v3, "ExcludedSupportedSizesQuirk"

    const-string v4, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v3, v4}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "OutputSizesCorrector"

    const-string v4, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v3, v4}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_19
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved output sizes array is null or empty for format "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamConfigurationMapCompat"

    invoke-static {v2, v1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public f(Lm1/M;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm1/M;->a:LX/b;

    iput-object v0, p0, Lfb/j;->c:Ljava/lang/Object;

    iget-object v0, p1, Lm1/M;->c:LX/b;

    iput-object v0, p0, Lfb/j;->d:Ljava/lang/Object;

    iget-object p1, p1, Lm1/M;->b:LX/b;

    iput-object p1, p0, Lfb/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public g(Lm1/N;LX/b;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lfb/j;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lfb/j;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lfb/j;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v1, LQd/a;

    invoke-interface {v1}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/d;

    iget-object v2, p0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v2, Lo9/c;

    invoke-virtual {v2}, Lo9/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/a;

    new-instance v3, Lp9/c;

    invoke-direct {v3, v0, v1, v2}, Lp9/c;-><init>(Landroid/content/Context;Lq9/d;Lp9/a;)V

    return-object v3
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfb/j;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lm1/M;
    .locals 4

    new-instance v0, Lm1/M;

    iget-object v1, p0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v1, LX/b;

    iget-object v2, p0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v2, LX/b;

    iget-object v3, p0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v3, LX/b;

    invoke-direct {v0, v1, v2, v3}, Lm1/M;-><init>(LX/b;LX/b;LX/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfb/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " mimetype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
