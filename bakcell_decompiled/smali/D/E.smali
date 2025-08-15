.class public final LD/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, LD/x;->d:LD/x;

    sget-object v2, LR/a;->a:LR/a;

    new-instance v3, LR/c;

    sget-object v4, LN/b;->c:Landroid/util/Size;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LR/c;->a:Landroid/util/Size;

    const/4 v4, 0x1

    iput v4, v3, LR/c;->b:I

    new-instance v5, LR/b;

    invoke-direct {v5, v2, v3}, LR/b;-><init>(LR/a;LR/c;)V

    new-instance v2, LD/D;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LD/D;-><init>(I)V

    sget-object v3, LF/d0;->y:LF/c;

    iget-object v2, v2, LD/D;->b:LF/k0;

    invoke-virtual {v2, v3, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v0, LF/Q0;->H:LF/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v0, LF/d0;->t:LF/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v0, LF/d0;->B:LF/c;

    invoke-virtual {v2, v0, v5}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, LD/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF/c0;->s:LF/c;

    invoke-virtual {v2, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v0, LF/a0;

    invoke-static {v2}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LF/a0;-><init>(LF/q0;)V

    sput-object v0, LD/E;->a:LF/a0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
