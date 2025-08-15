.class public final enum LJ1/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LJ1/g;

.field public static final synthetic b:[LJ1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ1/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ1/g;->a:LJ1/g;

    filled-new-array {v0}, [LJ1/g;

    move-result-object v0

    sput-object v0, LJ1/g;->b:[LJ1/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ1/g;
    .locals 1

    const-class v0, LJ1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ1/g;

    return-object p0
.end method

.method public static values()[LJ1/g;
    .locals 1

    sget-object v0, LJ1/g;->b:[LJ1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ1/g;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
