.class public final LG9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG9/r;

.field public final b:LG9/u;

.field public final c:Lz9/x;

.field public final d:Lz9/y;

.field public e:I


# direct methods
.method public constructor <init>(LG9/r;LG9/u;Lz9/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/m;->a:LG9/r;

    iput-object p2, p0, LG9/m;->b:LG9/u;

    iput-object p3, p0, LG9/m;->c:Lz9/x;

    iget-object p1, p1, LG9/r;->f:Lu9/E;

    iget-object p1, p1, Lu9/E;->l0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lz9/y;

    invoke-direct {p1}, Lz9/y;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LG9/m;->d:Lz9/y;

    return-void
.end method
