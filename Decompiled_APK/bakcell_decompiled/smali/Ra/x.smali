.class public final LRa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:LRa/y;


# direct methods
.method public constructor <init>(LRa/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/x;->a:LRa/y;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LRa/x;->a:LRa/y;

    iget-object p1, p1, LRa/y;->e:LRa/X;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
