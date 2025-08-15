.class public final Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lu9/c;


# direct methods
.method public constructor <init>(Lu9/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/b;->b:Lu9/c;

    iput-object p2, p0, Lu9/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, LHb/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, LHb/c;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Lu9/b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
