.class public final LRa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:J

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LRa/z;->a:Ljava/lang/String;

    iput-object p2, p0, LRa/z;->b:Ljava/lang/String;

    iput-boolean p3, p0, LRa/z;->c:Z

    iput-wide p4, p0, LRa/z;->d:J

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LRa/z;->e:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LRa/z;->e:Ljava/util/Map;

    return-void
.end method
