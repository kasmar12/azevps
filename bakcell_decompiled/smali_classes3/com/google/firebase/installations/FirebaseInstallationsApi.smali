.class public interface abstract Lcom/google/firebase/installations/FirebaseInstallationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete()Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract getId()Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract getToken(Z)Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkb/l;"
        }
    .end annotation
.end method

.method public abstract registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
.end method
