.class public final LD/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LR/a;->a:LR/a;

    sget-object v1, LR/c;->c:LR/c;

    new-instance v2, LR/b;

    invoke-direct {v2, v0, v1}, LR/b;-><init>(LR/a;LR/c;)V

    sget-object v0, LD/x;->d:LD/x;

    new-instance v1, LC/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LC/f;-><init>(I)V

    sget-object v3, LF/Q0;->H:LF/c;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, LC/f;->b:LF/k0;

    invoke-virtual {v1, v3, v4}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v3, LF/d0;->t:LF/c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v3, LF/d0;->B:LF/c;

    invoke-virtual {v1, v3, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v2, LF/b0;->f:LF/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v2, LF/c0;->s:LF/c;

    invoke-virtual {v1, v2, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v0, LF/b0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LF/b0;-><init>(LF/q0;)V

    sput-object v0, LD/P;->a:LF/b0;

    return-void
.end method
