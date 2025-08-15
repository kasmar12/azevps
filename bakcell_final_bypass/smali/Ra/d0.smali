.class public final LRa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/J;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LRa/d0;->b:D

    const/4 v0, -0x1

    iput v0, p0, LRa/d0;->c:I

    iput v0, p0, LRa/d0;->d:I

    iput v0, p0, LRa/d0;->e:I

    iput v0, p0, LRa/d0;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRa/d0;->g:Ljava/util/HashMap;

    return-void
.end method
