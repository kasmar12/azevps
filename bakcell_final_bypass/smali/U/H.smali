.class public final LU/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;

.field public static final b:Landroid/util/Range;

.field public static final c:LD/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, La0/z;->d:LA/g;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, LU/H;->b:Landroid/util/Range;

    sget-object v2, LD/x;->d:LD/x;

    sput-object v2, LU/H;->c:LD/x;

    new-instance v3, LD/u;

    invoke-direct {v3, v0}, LD/u;-><init>(LU/N;)V

    sget-object v0, LF/Q0;->H:LF/c;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, LD/u;->b:LF/k0;

    invoke-virtual {v3, v0, v4}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v0, LV/a;->c:LF/c;

    invoke-virtual {v3, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v0, LF/c0;->s:LF/c;

    invoke-virtual {v3, v0, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v0, LV/a;

    invoke-static {v3}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LV/a;-><init>(LF/q0;)V

    sput-object v0, LU/H;->a:LV/a;

    return-void
.end method
