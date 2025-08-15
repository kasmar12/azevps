.class public final Lz9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/i;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LN8/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, Lz9/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lz9/h;LA2/g;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    iget-object v0, p0, Lz9/r;->a:Ljava/lang/Object;

    check-cast v0, LN8/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, v0, LN8/b;->a:[B

    const/16 v5, 0xa

    invoke-virtual {p1, v4, v1, v5, v1}, Lz9/h;->t([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, LN8/b;->C(I)V

    invoke-virtual {v0}, LN8/b;->u()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, LN8/b;->D(I)V

    invoke-virtual {v0}, LN8/b;->r()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    if-nez v2, :cond_1

    new-array v2, v6, [B

    iget-object v7, v0, LN8/b;->a:[B

    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2, v5, v4, v1}, Lz9/h;->t([BIIZ)Z

    new-instance v4, LR9/b;

    invoke-direct {v4, p2}, LR9/b;-><init>(LA2/g;)V

    invoke-virtual {v4, v2, v6}, LR9/b;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4, v1}, Lz9/h;->a(IZ)Z

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :catch_0
    :goto_2
    iput v1, p1, Lz9/h;->f:I

    invoke-virtual {p1, v3, v1}, Lz9/h;->a(IZ)Z

    return-object v2
.end method

.method public synthetic onCanceled()V
    .locals 1

    iget-object v0, p0, Lz9/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/ICancelToken;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
