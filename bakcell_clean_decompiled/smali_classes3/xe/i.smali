.class public abstract Lxe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LMd/a;

.field public static final c:LMd/a;

.field public static final d:LMd/a;

.field public static final e:LMd/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lue/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lxe/i;->a:I

    new-instance v0, LMd/a;

    const-string v1, "PERMIT"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/i;->b:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/i;->c:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/i;->d:LMd/a;

    new-instance v0, LMd/a;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/i;->e:LMd/a;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lue/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lxe/i;->f:I

    return-void
.end method
