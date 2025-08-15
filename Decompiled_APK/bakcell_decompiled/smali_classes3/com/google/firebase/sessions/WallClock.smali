.class public final Lcom/google/firebase/sessions/WallClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/TimeProvider;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/WallClock;

.field private static final US_PER_MILLIS:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/WallClock;

    invoke-direct {v0}, Lcom/google/firebase/sessions/WallClock;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/WallClock;->INSTANCE:Lcom/google/firebase/sessions/WallClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeUs()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public elapsedRealtime-UwyO8pc()J
    .locals 3

    sget v0, Loe/a;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Loe/c;->c:Loe/c;

    invoke-static {v0, v1, v2}, LWa/T3;->c(JLoe/c;)J

    move-result-wide v0

    return-wide v0
.end method
