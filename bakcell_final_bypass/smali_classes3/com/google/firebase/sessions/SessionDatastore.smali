.class public interface abstract Lcom/google/firebase/sessions/SessionDatastore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCurrentSessionId()Ljava/lang/String;
.end method

.method public abstract updateSessionId(Ljava/lang/String;)V
.end method
