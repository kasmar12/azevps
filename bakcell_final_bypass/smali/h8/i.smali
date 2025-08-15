.class public final Lh8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LS1/l;

.field public static final g:LS1/l;


# instance fields
.field public a:Ld8/a;

.field public b:Ld8/b;

.field public c:Ld8/b;

.field public d:Ld8/b;

.field public e:Ld8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/i;->f:LS1/l;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/i;->g:LS1/l;

    return-void
.end method
