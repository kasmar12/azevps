.class public final Lm1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm1/t1;

.field public final b:Lse/S;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v1, v0, v0}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, Lm1/H;->b:Lse/S;

    return-void
.end method
