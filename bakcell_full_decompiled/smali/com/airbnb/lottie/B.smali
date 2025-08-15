.class public final Lcom/airbnb/lottie/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lj0/f;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/B;->a:Z

    new-instance v1, Lj0/f;

    invoke-direct {v1, v0}, Lj0/f;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/B;->b:Lj0/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/B;->c:Ljava/util/HashMap;

    return-void
.end method
