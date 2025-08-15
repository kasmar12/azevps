.class public final LRa/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:I

.field public final c:LEe/m;

.field public final d:LF/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;ILEe/m;LF/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/v1;->a:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, LRa/v1;->b:I

    iput-object p3, p0, LRa/v1;->c:LEe/m;

    iput-object p4, p0, LRa/v1;->d:LF/y0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, LRa/v1;->b:I

    if-nez v0, :cond_0

    const-string v0, "Network"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Saved file on disk"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Default resource"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource source is unknown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LRa/v1;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
