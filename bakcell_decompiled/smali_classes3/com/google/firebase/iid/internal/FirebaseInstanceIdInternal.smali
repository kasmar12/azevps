.class public interface abstract Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;
    }
.end annotation


# virtual methods
.method public abstract addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V
.end method

.method public abstract deleteToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenTask()Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation
.end method
