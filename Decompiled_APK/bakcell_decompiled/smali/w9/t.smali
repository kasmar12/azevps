.class public final Lw9/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lw9/z;


# direct methods
.method public constructor <init>(Lw9/z;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lw9/t;->b:Lw9/z;

    iput-object p2, p0, Lw9/t;->a:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw9/t;->b:Lw9/z;

    iget-object v1, p0, Lw9/t;->a:Landroid/media/AudioTrack;

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lw9/z;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lw9/z;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1
.end method
