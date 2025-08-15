.class public final Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Ltd/b;


# direct methods
.method public constructor <init>(Ltd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a;->a:Ltd/b;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p1, p0, Ltd/a;->a:Ltd/b;

    iget-object p1, p1, Ltd/b;->e:Landroid/os/Handler;

    new-instance p2, Lf/m;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
