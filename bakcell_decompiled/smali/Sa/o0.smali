.class public final enum LSa/o0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LSa/o0;

.field public static final synthetic b:[LSa/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSa/o0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSa/o0;->a:LSa/o0;

    filled-new-array {v0}, [LSa/o0;

    move-result-object v0

    sput-object v0, LSa/o0;->b:[LSa/o0;

    return-void
.end method

.method public static values()[LSa/o0;
    .locals 1

    sget-object v0, LSa/o0;->b:[LSa/o0;

    invoke-virtual {v0}, [LSa/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSa/o0;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
