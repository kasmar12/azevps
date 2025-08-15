.class public final LEa/h;
.super LEa/i;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/common/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/zze;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, LEa/i;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    iput-object p1, p0, LEa/h;->f:Lcom/google/android/gms/common/zze;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, LEa/h;->f:Lcom/google/android/gms/common/zze;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
