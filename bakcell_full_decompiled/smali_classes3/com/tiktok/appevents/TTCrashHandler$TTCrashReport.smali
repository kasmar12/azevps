.class Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTCrashReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;
    }
.end annotation


# instance fields
.field reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addReport(Ljava/lang/String;JI)V
    .locals 2

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    new-instance v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
