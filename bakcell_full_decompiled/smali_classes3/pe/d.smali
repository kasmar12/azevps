.class public final Lpe/d;
.super Lpe/L;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lpe/L;-><init>()V

    iput-object p1, p0, Lpe/d;->Y:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lpe/d;->Y:Ljava/lang/Thread;

    return-object v0
.end method
