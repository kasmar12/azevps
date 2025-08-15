.class public final enum Lfb/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfb/w0;

.field public static final enum c:Lfb/w0;

.field public static final enum d:Lfb/w0;

.field public static final enum e:Lfb/w0;

.field public static final synthetic f:[Lfb/w0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfb/w0;

    const-string v1, "uninitialized"

    const-string v2, "UNINITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfb/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfb/w0;->b:Lfb/w0;

    new-instance v1, Lfb/w0;

    const-string v2, "eu_consent_policy"

    const-string v3, "POLICY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfb/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfb/w0;->c:Lfb/w0;

    new-instance v2, Lfb/w0;

    const-string v3, "denied"

    const-string v4, "DENIED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfb/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfb/w0;->d:Lfb/w0;

    new-instance v3, Lfb/w0;

    const-string v4, "granted"

    const-string v5, "GRANTED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfb/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfb/w0;->e:Lfb/w0;

    filled-new-array {v0, v1, v2, v3}, [Lfb/w0;

    move-result-object v0

    sput-object v0, Lfb/w0;->f:[Lfb/w0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfb/w0;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfb/w0;
    .locals 1

    sget-object v0, Lfb/w0;->f:[Lfb/w0;

    invoke-virtual {v0}, [Lfb/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/w0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfb/w0;->a:Ljava/lang/String;

    return-object v0
.end method
