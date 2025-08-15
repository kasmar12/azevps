.class public final Lw9/m;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lu9/E;


# direct methods
.method public constructor <init>(ILu9/E;Z)V
    .locals 2

    const/16 v0, 0x24

    const-string v1, "AudioTrack write failed: "

    invoke-static {v0, p1, v1}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lw9/m;->a:Z

    iput-object p2, p0, Lw9/m;->b:Lu9/E;

    return-void
.end method
