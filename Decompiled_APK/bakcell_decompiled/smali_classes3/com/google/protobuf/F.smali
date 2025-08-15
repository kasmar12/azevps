.class public final Lcom/google/protobuf/F;
.super Lcom/google/protobuf/t;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o0;Ljava/lang/Object;Lcom/google/protobuf/o0;Lcom/google/protobuf/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/protobuf/Z0;->f:Lcom/google/protobuf/X0;

    iget-object p4, p4, Lcom/google/protobuf/E;->b:Lcom/google/protobuf/Z0;

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->wggLGab:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/F;->a:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->UfpUox:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
