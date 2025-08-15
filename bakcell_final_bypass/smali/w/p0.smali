.class public final Lw/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/g;


# instance fields
.field public final synthetic a:LRa/o1;


# direct methods
.method public constructor <init>(LRa/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/p0;->a:LRa/o1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lw/p0;->a:LRa/o1;

    iget-object v0, v0, LRa/o1;->e:Ljava/lang/Object;

    check-cast v0, Lw/q0;

    invoke-interface {v0, p1}, Lw/q0;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
