.class public final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9/E;

.field public final b:LRb/J;

.field public final c:Laa/s;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J


# direct methods
.method public constructor <init>(Lu9/E;Ljava/util/List;Laa/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/d;->a:Lu9/E;

    invoke-static {p2}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object p1

    iput-object p1, p0, Laa/d;->b:LRb/J;

    iput-object p3, p0, Laa/d;->c:Laa/s;

    iput-object p4, p0, Laa/d;->d:Ljava/lang/String;

    iput-object p5, p0, Laa/d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Laa/d;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laa/d;->g:J

    return-void
.end method
