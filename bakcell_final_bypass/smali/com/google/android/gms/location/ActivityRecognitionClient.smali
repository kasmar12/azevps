.class public interface abstract Lcom/google/android/gms/location/ActivityRecognitionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract removeActivityTransitionUpdates(Landroid/app/PendingIntent;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract removeActivityUpdates(Landroid/app/PendingIntent;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract removeSleepSegmentUpdates(Landroid/app/PendingIntent;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract requestActivityTransitionUpdates(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract requestActivityUpdates(JLandroid/app/PendingIntent;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract requestSleepSegmentUpdates(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/location/SleepSegmentRequest;",
            ")",
            "Lkb/l;"
        }
    .end annotation
.end method
