.class public interface abstract LK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/z0;


# static fields
.field public static final Q:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF/c;

    const-string v1, "camerax.core.io.ioExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LK/h;->Q:LF/c;

    return-void
.end method
