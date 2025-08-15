.class public Lcom/pairip/VMRunner;
.super Ljava/lang/Object;
.source "VMRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/VMRunner$VMRunnerException;
    }
.end annotation


# static fields
.field private static final PACKAGE_MANAGER_TRIES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "VMRunner"

.field private static apkPath:Ljava/lang/String; = null

.field private static context:Landroid/content/Context; = null

.field private static loggingEnabled:Ljava/lang/String; = "false"

.field private static versionCode:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "pairipcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInvokeRunnable(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmByteCodeFile",
            "args"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/pairip/VMRunner$1;

    invoke-direct {v0, p0, p1}, Lcom/pairip/VMRunner$1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static native executeVM([B[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmCode",
            "args"
        }
    .end annotation
.end method

.method private static getApkFromContextPath()Ljava/util/zip/ZipFile;
    .locals 5

    .line 144
    sget-object v0, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 150
    :try_start_0
    sget-object v1, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Lcom/pairip/VMRunner;->tryOpen(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lcom/pairip/VMRunner$VMRunnerException;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while opening base apk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/pairip/VMRunner$VMRunnerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method private static declared-synchronized getApkPathFromResource()Ljava/lang/String;
    .locals 8

    const-string v0, "Resource URL is "

    const-class v1, Lcom/pairip/VMRunner;

    monitor-enter v1

    .line 199
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 203
    const-class v4, Lcom/pairip/VMRunner;

    const-string v5, "/AndroidManifest.xml"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_1

    .line 205
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "VMRunner"

    const-string v2, "Cannot load resource!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 211
    const-string v5, "VMRunner"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_2
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x21

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 221
    const-string v4, "VMRunner"

    const-string v5, "Found APK path %s after %d ms."

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    aput-object v2, v3, v6

    .line 223
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 50
    sget-object v0, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static getVmByteCode(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vmByteCodeFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {p0}, Lcom/pairip/VMRunner;->readByteCode(Ljava/lang/String;)[B

    move-result-object p0

    .line 93
    new-instance v0, Lcom/pairip/VmDecryptor;

    invoke-direct {v0}, Lcom/pairip/VmDecryptor;-><init>()V

    sget v1, Lcom/pairip/VMRunner;->versionCode:I

    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/pairip/VmDecryptor;->decrypt([BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmByteCodeFile",
            "args"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/pairip/InitContextProvider;->tryToCreateContextForBindingApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pairip/VMRunner;->setContext(Landroid/content/Context;)V

    .line 57
    :cond_0
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v0

    const-string v1, "VMRunner"

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Executing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/pairip/VMRunner;->getVmByteCode(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    invoke-static {v0, p1}, Lcom/pairip/VMRunner;->executeVM([B[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    .line 71
    const-string p0, "Finished executing %s after %d ms."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Lcom/pairip/VMRunner$VMRunnerException;

    const-string v0, "Error while loading bytecode."

    invoke-direct {p1, v0, p0}, Lcom/pairip/VMRunner$VMRunnerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static isDebuggingEnabled()Z
    .locals 2

    .line 231
    const-string v0, "true"

    sget-object v1, Lcom/pairip/VMRunner;->loggingEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static openBaseApk()Ljava/util/zip/ZipFile;
    .locals 2

    .line 125
    sget-object v0, Lcom/pairip/VMRunner;->apkPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/pairip/VMRunner;->tryOpen(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/pairip/VMRunner;->getApkPathFromResource()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/pairip/VMRunner;->tryOpen(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 136
    :cond_1
    invoke-static {}, Lcom/pairip/VMRunner;->getApkFromContextPath()Ljava/util/zip/ZipFile;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 140
    :cond_2
    new-instance v0, Lcom/pairip/VMRunner$VMRunnerException;

    const-string v1, "Could not open base apk."

    invoke-direct {v0, v1}, Lcom/pairip/VMRunner$VMRunnerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readByteCode(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vmByteCodeFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "assets/"

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 100
    invoke-static {}, Lcom/pairip/VMRunner;->openBaseApk()Ljava/util/zip/ZipFile;

    move-result-object v3

    .line 101
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    long-to-int v0, v5

    new-array v5, v0, [B

    .line 108
    invoke-static {v4, v5}, Lcom/pairip/VMRunner;->readFullByteArrayFromStream(Ljava/io/InputStream;[B)[B

    .line 109
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 110
    const-string v6, "VMRunner"

    const-string v7, "Finished loading %s (%d kB) after %d ms."

    div-int/lit16 v0, v0, 0x400

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v2, v8

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    .line 112
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v4, :cond_1

    .line 119
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_3

    .line 106
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0

    .line 103
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_5

    .line 100
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method

.method private static readFullByteArrayFromStream(Ljava/io/InputStream;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is",
            "byteArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 188
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 192
    :cond_0
    array-length p0, p1

    if-ne v0, p0, :cond_1

    return-object p1

    .line 193
    :cond_1
    new-instance p0, Ljava/io/IOException;

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    sput-object p0, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    return-void
.end method

.method private static tryOpen(Ljava/lang/String;)Ljava/util/zip/ZipFile;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 169
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 171
    sput-object p0, Lcom/pairip/VMRunner;->apkPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 174
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open zipfile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VMRunner"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method
