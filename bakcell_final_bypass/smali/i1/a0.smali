.class public abstract Li1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li1/U;

.field public static final c:Li1/U;

.field public static final d:Li1/U;

.field public static final e:Li1/U;

.field public static final f:Li1/U;

.field public static final g:Li1/U;

.field public static final h:Li1/U;

.field public static final i:Li1/U;

.field public static final j:Li1/U;

.field public static final k:Li1/U;

.field public static final l:Li1/U;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li1/U;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->b:Li1/U;

    new-instance v0, Li1/U;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->c:Li1/U;

    new-instance v0, Li1/U;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->d:Li1/U;

    new-instance v0, Li1/U;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->e:Li1/U;

    new-instance v0, Li1/U;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->f:Li1/U;

    new-instance v0, Li1/U;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->g:Li1/U;

    new-instance v0, Li1/U;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->h:Li1/U;

    new-instance v0, Li1/U;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->i:Li1/U;

    new-instance v0, Li1/U;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->j:Li1/U;

    new-instance v0, Li1/U;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->k:Li1/U;

    new-instance v0, Li1/U;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Li1/U;-><init>(ZI)V

    sput-object v0, Li1/a0;->l:Li1/U;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li1/a0;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li1/a0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li1/a0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
