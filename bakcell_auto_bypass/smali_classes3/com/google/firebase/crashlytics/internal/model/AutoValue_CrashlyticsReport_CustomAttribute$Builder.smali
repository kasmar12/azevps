.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$Builder;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$Builder;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$Builder;->value:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$1;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$Builder;->key:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$Builder;->value:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lc2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$Builder;->key:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute$Builder;->value:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
