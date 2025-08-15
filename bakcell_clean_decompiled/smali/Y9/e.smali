.class public abstract LY9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/H;


# instance fields
.field public final a:J

.field public final b:Lta/q;

.field public final c:I

.field public final d:Lu9/E;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lta/T;


# direct methods
.method public constructor <init>(Lta/m;Lta/q;ILu9/E;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lta/T;

    invoke-direct {v0, p1}, Lta/T;-><init>(Lta/m;)V

    iput-object v0, p0, LY9/e;->i:Lta/T;

    iput-object p2, p0, LY9/e;->b:Lta/q;

    iput p3, p0, LY9/e;->c:I

    iput-object p4, p0, LY9/e;->d:Lu9/E;

    iput p5, p0, LY9/e;->e:I

    iput-object p6, p0, LY9/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, LY9/e;->g:J

    iput-wide p9, p0, LY9/e;->h:J

    sget-object p1, LW9/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, LY9/e;->a:J

    return-void
.end method
