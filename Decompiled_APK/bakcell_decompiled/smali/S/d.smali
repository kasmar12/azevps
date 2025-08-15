.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/Q0;
.implements LF/d0;
.implements LK/m;


# static fields
.field public static final b:LF/c;


# instance fields
.field public final a:LF/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF/c;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LS/d;->b:LF/c;

    return-void
.end method

.method public constructor <init>(LF/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/d;->a:LF/q0;

    return-void
.end method


# virtual methods
.method public final r()LF/O;
    .locals 1

    iget-object v0, p0, LS/d;->a:LF/q0;

    return-object v0
.end method
