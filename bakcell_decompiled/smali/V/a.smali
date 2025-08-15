.class public final LV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/Q0;
.implements LF/d0;
.implements LK/m;


# static fields
.field public static final b:LF/c;

.field public static final c:LF/c;

.field public static final d:LF/c;


# instance fields
.field public final a:LF/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF/c;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, LU/N;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LV/a;->b:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lr/a;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LV/a;->c:LF/c;

    new-instance v0, LF/c;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LV/a;->d:LF/c;

    return-void
.end method

.method public constructor <init>(LF/q0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LF/q0;->a:Ljava/util/TreeMap;

    sget-object v1, LV/a;->b:LF/c;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LVa/q4;->a(Z)V

    iput-object p1, p0, LV/a;->a:LF/q0;

    return-void
.end method


# virtual methods
.method public final r()LF/O;
    .locals 1

    iget-object v0, p0, LV/a;->a:LF/q0;

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
