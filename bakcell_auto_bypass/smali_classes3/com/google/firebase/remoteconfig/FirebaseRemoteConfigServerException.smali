.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.source "SourceFile"


# instance fields
.field private final httpStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->httpStatusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 8
    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->httpStatusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->httpStatusCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 12
    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->httpStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->httpStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->httpStatusCode:I

    return-void
.end method


# virtual methods
.method public getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->httpStatusCode:I

    return v0
.end method
