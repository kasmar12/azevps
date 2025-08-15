.class public final Li1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/Q;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Li1/Q;->c:I

    iput v1, v0, Li1/Q;->f:I

    iput v1, v0, Li1/Q;->g:I

    iput-object v0, p0, Li1/T;->a:Li1/Q;

    const/4 v0, -0x1

    iput v0, p0, Li1/T;->d:I

    return-void
.end method
