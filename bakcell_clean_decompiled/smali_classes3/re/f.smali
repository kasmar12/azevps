.class public abstract Lre/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre/l;

.field public static final b:I

.field public static final c:I

.field public static final d:LMd/a;

.field public static final e:LMd/a;

.field public static final f:LMd/a;

.field public static final g:LMd/a;

.field public static final h:LMd/a;

.field public static final i:LMd/a;

.field public static final j:LMd/a;

.field public static final k:LMd/a;

.field public static final l:LMd/a;

.field public static final m:LMd/a;

.field public static final n:LMd/a;

.field public static final o:LMd/a;

.field public static final p:LMd/a;

.field public static final q:LMd/a;

.field public static final r:LMd/a;

.field public static final s:LMd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lre/l;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lre/l;-><init>(JLre/l;Lre/d;I)V

    sput-object v6, Lre/f;->a:Lre/l;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lue/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lre/f;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lue/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lre/f;->c:I

    new-instance v0, LMd/a;

    const-string v1, "BUFFERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->d:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->e:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->f:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->g:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->h:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->i:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->j:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->k:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->l:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->m:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->n:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->o:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->p:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->q:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->r:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lre/f;->s:LMd/a;

    return-void
.end method

.method public static final a(Lpe/f;Ljava/lang/Object;Lee/l;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lpe/f;->d(Ljava/lang/Object;Lee/l;)LMd/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lpe/f;->j(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
