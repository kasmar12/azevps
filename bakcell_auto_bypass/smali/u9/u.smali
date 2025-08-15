.class public final Lu9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/V;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lu9/z0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu9/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu9/u;->b:Lu9/z0;

    return-void
.end method


# virtual methods
.method public final a()Lu9/z0;
    .locals 1

    iget-object v0, p0, Lu9/u;->b:Lu9/z0;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu9/u;->a:Ljava/lang/Object;

    return-object v0
.end method
