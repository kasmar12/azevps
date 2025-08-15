.class public final Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
.super Lcom/google/protobuf/C;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/NetworkConnectionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/C;",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->access$000()Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/H;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMobileSubtype()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->access$400(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;)V

    return-object p0
.end method

.method public clearNetworkType()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->access$200(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;)V

    return-object p0
.end method

.method public getMobileSubtype()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->getMobileSubtype()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->getNetworkType()Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public hasMobileSubtype()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->hasMobileSubtype()Z

    move-result v0

    return v0
.end method

.method public hasNetworkType()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->hasNetworkType()Z

    move-result v0

    return v0
.end method

.method public setMobileSubtype(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->access$300(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;)V

    return-object p0
.end method

.method public setNetworkType(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->access$100(Lcom/google/firebase/perf/v1/NetworkConnectionInfo;Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;)V

    return-object p0
.end method
