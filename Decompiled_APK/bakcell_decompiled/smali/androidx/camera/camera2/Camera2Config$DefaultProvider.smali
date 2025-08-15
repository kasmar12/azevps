.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()LD/v;
    .locals 5

    new-instance v0, Lu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD/u;

    invoke-direct {v3}, LD/u;-><init>()V

    sget-object v4, LD/v;->b:LF/c;

    iget-object v3, v3, LD/u;->b:LF/k0;

    invoke-virtual {v3, v4, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v0, LD/v;->c:LF/c;

    invoke-virtual {v3, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v0, LD/v;->d:LF/c;

    invoke-virtual {v3, v0, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v0, LD/v;

    invoke-static {v3}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LD/v;-><init>(LF/q0;)V

    return-object v0
.end method
