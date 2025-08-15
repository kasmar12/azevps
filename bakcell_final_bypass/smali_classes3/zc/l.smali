.class public final enum Lzc/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lzc/l;

.field public static final synthetic b:[Lzc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzc/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzc/l;->a:Lzc/l;

    filled-new-array {v0}, [Lzc/l;

    move-result-object v0

    sput-object v0, Lzc/l;->b:[Lzc/l;

    return-void
.end method

.method public static values()[Lzc/l;
    .locals 1

    sget-object v0, Lzc/l;->b:[Lzc/l;

    invoke-virtual {v0}, [Lzc/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzc/l;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lzc/e;->a()Lzc/e;

    move-result-object v0

    iget-object v0, v0, Lzc/e;->a:LOa/m;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
