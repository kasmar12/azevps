.class public abstract LS7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/domain/models/HelpRequestModel;Laz/azerconnect/data/enums/HelpRequestFilterType;)Laz/azerconnect/data/models/dto/HelpRequestDto;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getSender()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getReceiver()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getSender()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getReceiver()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Laz/azerconnect/data/enums/HelpRequestType;->Companion:Laz/azerconnect/data/enums/HelpRequestType$Companion;

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/HelpRequestType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/HelpRequestType;

    move-result-object v4

    new-instance v5, Landroidx/databinding/i;

    sget-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->Companion:Laz/azerconnect/data/enums/HelpRequestStatus$Companion;

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/HelpRequestStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/HelpRequestStatus;

    move-result-object v1

    invoke-direct {v5, v1}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getTime()Ljava/lang/String;

    move-result-object v6

    const-string v7, ", "

    invoke-static {v1, v7, v6}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getAmount()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Landroidx/databinding/i;

    sget-object v1, Laz/azerconnect/data/enums/HelpRequestFilterType;->MY_REQUESTS:Laz/azerconnect/data/enums/HelpRequestFilterType;

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Laz/azerconnect/domain/models/HelpRequestModel;->getStatus()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Laz/azerconnect/data/enums/HelpRequestStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/HelpRequestStatus;

    move-result-object p0

    sget-object v0, Laz/azerconnect/data/enums/HelpRequestStatus;->PENDING:Laz/azerconnect/data/enums/HelpRequestStatus;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v6, p0}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance p0, Laz/azerconnect/data/models/dto/HelpRequestDto;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v13}, Laz/azerconnect/data/models/dto/HelpRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/HelpRequestType;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/HelpRequestFilterType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
