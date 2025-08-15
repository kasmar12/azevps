.class public final LA8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:LA8/x;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LA8/x;->g:Z

    sput-boolean v2, LA8/x;->h:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LA8/x;->i:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, LA8/x;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LA8/x;->e:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LA8/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v20, "moto g(6) forge"

    const-string v21, "moto g(6) play"

    const-string v5, "SC-04J"

    const-string v6, "SM-N935"

    const-string v7, "SM-J720"

    const-string v8, "SM-G570F"

    const-string v9, "SM-G570M"

    const-string v10, "SM-G960"

    const-string v11, "SM-G965"

    const-string v12, "SM-G935"

    const-string v13, "SM-G930"

    const-string v14, "SM-A520"

    const-string v15, "SM-A720F"

    const-string v16, "moto e5"

    const-string v17, "moto e5 play"

    const-string v18, "moto e5 plus"

    const-string v19, "moto e5 cruise"

    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const-string v24, "LM-X220QMA"

    const-string v25, "LM-X410PM"

    const-string v5, "LG-M250"

    const-string v6, "LG-M320"

    const-string v7, "LG-Q710AL"

    const-string v8, "LG-Q710PL"

    const-string v9, "LGM-K121K"

    const-string v10, "LGM-K121L"

    const-string v11, "LGM-K121S"

    const-string v12, "LGM-X320K"

    const/4 v13, 0x0

    sget-object v13, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->mGMCojHIPeTVU:Ljava/lang/String;

    const-string v14, "LGM-X320S"

    const-string v15, "LGM-X401L"

    const-string v16, "LGM-X401S"

    const-string v17, "LM-Q610.FG"

    const-string v18, "LM-Q610.FGN"

    const-string v19, "LM-Q617.FG"

    const-string v20, "LM-Q617.FGN"

    const-string v21, "LM-Q710.FG"

    const-string v22, "LM-Q710.FGN"

    const-string v23, "LM-X220PM"

    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    iput-boolean v1, v0, LA8/x;->a:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    const/16 v1, 0x4e20

    iput v1, v0, LA8/x;->b:I

    iput v3, v0, LA8/x;->c:I

    goto :goto_4

    :cond_5
    const/16 v1, 0x2bc

    iput v1, v0, LA8/x;->b:I

    const/16 v1, 0x80

    iput v1, v0, LA8/x;->c:I

    :goto_4
    return-void
.end method

.method public static a()LA8/x;
    .locals 2

    sget-object v0, LA8/x;->j:LA8/x;

    if-nez v0, :cond_1

    const-class v0, LA8/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA8/x;->j:LA8/x;

    if-nez v1, :cond_0

    new-instance v1, LA8/x;

    invoke-direct {v1}, LA8/x;-><init>()V

    sput-object v1, LA8/x;->j:LA8/x;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LA8/x;->j:LA8/x;

    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by caller"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    iget-boolean p3, p0, LA8/x;->a:Z

    if-nez p3, :cond_3

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by device model"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    sget-boolean p3, LA8/x;->h:Z

    if-nez p3, :cond_5

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by sdk"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    :cond_5
    sget-boolean p3, LA8/x;->g:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, LA8/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_7

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by app state"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1

    :cond_7
    if-eqz p4, :cond_9

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because exif orientation is required"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v1

    :cond_9
    iget p3, p0, LA8/x;->c:I

    if-ge p1, p3, :cond_b

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because width is too small"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v1

    :cond_b
    if-ge p2, p3, :cond_d

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because height is too small"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v1

    :cond_d
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter p0

    :try_start_0
    iget p2, p0, LA8/x;->d:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, LA8/x;->d:I

    const/16 p4, 0x32

    if-lt p2, p4, :cond_10

    iput v1, p0, LA8/x;->d:I

    sget-object p2, LA8/x;->i:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    sget p4, LA8/x;->k:I

    const/4 v2, -0x1

    if-eq p4, v2, :cond_e

    sget p4, LA8/x;->k:I

    goto :goto_0

    :cond_e
    iget p4, p0, LA8/x;->b:I

    :goto_0
    int-to-long v2, p4

    int-to-long v4, p2

    cmp-long p4, v4, v2

    if-gez p4, :cond_f

    move p4, p3

    goto :goto_1

    :cond_f
    move p4, v1

    :goto_1
    iput-boolean p4, p0, LA8/x;->e:Z

    if-nez p4, :cond_10

    const-string p4, "Downsampler"

    const/4 v4, 0x5

    invoke-static {p4, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    const-string p4, "Downsampler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_10
    :goto_2
    iget-boolean p1, p0, LA8/x;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_12

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return v1

    :cond_12
    return p3

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
