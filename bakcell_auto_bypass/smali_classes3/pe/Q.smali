.class public final Lpe/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/S;


# instance fields
.field public final a:Lpe/i0;


# direct methods
.method public constructor <init>(Lpe/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/Q;->a:Lpe/i0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lpe/i0;
    .locals 1

    iget-object v0, p0, Lpe/Q;->a:Lpe/i0;

    return-object v0
.end method
