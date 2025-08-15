.class public final enum LA3/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LA3/u;

.field public static final enum b:LA3/u;

.field public static final synthetic c:[LA3/u;

.field public static final synthetic d:LYd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LA3/u;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA3/u;->a:LA3/u;

    new-instance v1, LA3/u;

    const-string v2, "ImportantNotification"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LA3/u;

    const-string v3, "GoldenPayBanner"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LA3/u;

    const-string v4, "RequestTelephonyManagerPermission"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LA3/u;

    const-string v5, "HandleCvmNotification"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA3/u;->b:LA3/u;

    filled-new-array {v0, v1, v2, v3, v4}, [LA3/u;

    move-result-object v0

    sput-object v0, LA3/u;->c:[LA3/u;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, LA3/u;->d:LYd/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA3/u;
    .locals 1

    const-class v0, LA3/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA3/u;

    return-object p0
.end method

.method public static values()[LA3/u;
    .locals 1

    sget-object v0, LA3/u;->c:[LA3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA3/u;

    return-object v0
.end method
