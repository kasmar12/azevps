.class public final LR0/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/p;


# static fields
.field public static final a:LR0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR0/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, LR0/o;->a:LR0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR0/n;

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LR0/m;

    if-eqz v0, :cond_1

    check-cast p1, LR0/m;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LR0/m;->b:Lpe/n;

    invoke-virtual {p1, p2}, Lpe/n;->U(Ljava/lang/Throwable;)Z

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
