.class public final Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;
.implements Lme/c;


# instance fields
.field public final a:Lme/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lme/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b;->a:Lme/f;

    iput p2, p0, Lme/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lme/f;
    .locals 2

    iget v0, p0, Lme/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lme/b;

    invoke-direct {v0, p0, p1}, Lme/b;-><init>(Lme/f;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lme/b;

    iget-object v1, p0, Lme/b;->a:Lme/f;

    invoke-direct {p1, v1, v0}, Lme/b;-><init>(Lme/f;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LSd/a;

    invoke-direct {v0, p0}, LSd/a;-><init>(Lme/b;)V

    return-object v0
.end method
