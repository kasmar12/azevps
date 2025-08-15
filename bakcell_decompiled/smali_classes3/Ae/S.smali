.class public final enum LAe/S;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LAe/S;

.field public static final enum b:LAe/S;

.field public static final enum c:LAe/S;

.field public static final enum d:LAe/S;

.field public static final enum e:LAe/S;

.field public static final enum f:LAe/S;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LAe/S;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAe/S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAe/S;->b:LAe/S;

    new-instance v1, LAe/S;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAe/S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAe/S;->c:LAe/S;

    new-instance v2, LAe/S;

    const-string v3, "TLSv1.1"

    const/4 v4, 0x0

    sget-object v4, Lj3/XNr/NolNVngEmBxZ;->fceVUonTGJBvhJP:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LAe/S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAe/S;->d:LAe/S;

    new-instance v3, LAe/S;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LAe/S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LAe/S;->e:LAe/S;

    new-instance v4, LAe/S;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LAe/S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LAe/S;->f:LAe/S;

    filled-new-array {v0, v1, v2, v3, v4}, [LAe/S;

    move-result-object v0

    sput-object v0, LAe/S;->X:[LAe/S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAe/S;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAe/S;
    .locals 1

    const-class v0, LAe/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAe/S;

    return-object p0
.end method

.method public static values()[LAe/S;
    .locals 1

    sget-object v0, LAe/S;->X:[LAe/S;

    invoke-virtual {v0}, [LAe/S;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAe/S;

    return-object v0
.end method
