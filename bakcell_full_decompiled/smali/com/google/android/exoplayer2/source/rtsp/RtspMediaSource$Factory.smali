.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu9/N;)LW9/a;
    .locals 3

    iget-object v0, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda/q;

    new-instance v1, LY9/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LY9/l;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lda/q;-><init>(Lu9/N;LY9/l;)V

    return-object v0
.end method
