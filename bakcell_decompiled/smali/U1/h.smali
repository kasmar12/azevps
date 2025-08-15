.class public final LU1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LU1/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LU1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU1/h;->c:LU1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LU1/i;->f:LVa/J5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LVa/J5;->e(LU1/h;Ljava/lang/Thread;)V

    return-void
.end method
