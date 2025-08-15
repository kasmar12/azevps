.class public final enum LF/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LF/B;

.field public static final enum Y:LF/B;

.field public static final enum Z:LF/B;

.field public static final enum b:LF/B;

.field public static final enum c:LF/B;

.field public static final enum d:LF/B;

.field public static final enum e:LF/B;

.field public static final enum f:LF/B;

.field public static final synthetic j0:[LF/B;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LF/B;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LF/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF/B;->b:LF/B;

    new-instance v1, LF/B;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LF/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LF/B;->c:LF/B;

    new-instance v3, LF/B;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, LF/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LF/B;->d:LF/B;

    new-instance v5, LF/B;

    const-string v6, "PENDING_OPEN"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, LF/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LF/B;->e:LF/B;

    new-instance v6, LF/B;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->ZUcEw:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7, v4}, LF/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LF/B;->f:LF/B;

    new-instance v7, LF/B;

    const-string v2, "OPENING"

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8, v4}, LF/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LF/B;->X:LF/B;

    new-instance v8, LF/B;

    const-string v2, "OPEN"

    const/4 v9, 0x6

    invoke-direct {v8, v2, v9, v4}, LF/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LF/B;->Y:LF/B;

    new-instance v9, LF/B;

    const-string v2, "CONFIGURED"

    const/4 v10, 0x7

    invoke-direct {v9, v2, v10, v4}, LF/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LF/B;->Z:LF/B;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [LF/B;

    move-result-object v0

    sput-object v0, LF/B;->j0:[LF/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LF/B;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/B;
    .locals 1

    const-class v0, LF/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/B;

    return-object p0
.end method

.method public static values()[LF/B;
    .locals 1

    sget-object v0, LF/B;->j0:[LF/B;

    invoke-virtual {v0}, [LF/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/B;

    return-object v0
.end method
