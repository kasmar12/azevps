.class public final Lta/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lta/p;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lta/p;->c:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lta/p;->e:J

    return-void
.end method
