.class public final LD/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LR/a;->a:LR/a;

    sget-object v1, LR/c;->c:LR/c;

    new-instance v2, LR/b;

    invoke-direct {v2, v0, v1}, LR/b;-><init>(LR/a;LR/c;)V

    sget-object v0, LD/x;->c:LD/x;

    new-instance v1, LD/D;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LD/D;-><init>(I)V

    sget-object v3, LF/Q0;->H:LF/c;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LD/D;->b:LF/k0;

    invoke-virtual {v5, v3, v4}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LD/D;->d(I)V

    sget-object v1, LF/d0;->B:LF/c;

    invoke-virtual {v5, v1, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v1, LF/c0;->s:LF/c;

    invoke-virtual {v5, v1, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v0, LF/r0;

    invoke-static {v5}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LF/r0;-><init>(LF/q0;)V

    sput-object v0, LD/e0;->a:LF/r0;

    return-void
.end method
