.class public abstract LU7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/net/Uri;

.field public static b:Laz/azerconnect/data/enums/PackageType;

.field public static c:Ljava/lang/String;

.field public static d:D

.field public static e:D

.field public static f:Laz/azerconnect/data/enums/TariffFilterType;

.field public static g:Ljava/lang/String;

.field public static h:D

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laz/azerconnect/data/enums/PackageType;->INTERNET:Laz/azerconnect/data/enums/PackageType;

    sput-object v0, LU7/r;->b:Laz/azerconnect/data/enums/PackageType;

    const-string v0, ""

    sput-object v0, LU7/r;->c:Ljava/lang/String;

    sget-object v1, Laz/azerconnect/data/enums/TariffFilterType;->CIN:Laz/azerconnect/data/enums/TariffFilterType;

    sput-object v1, LU7/r;->f:Laz/azerconnect/data/enums/TariffFilterType;

    sput-object v0, LU7/r;->g:Ljava/lang/String;

    sput-object v0, LU7/r;->i:Ljava/lang/String;

    sput-object v0, LU7/r;->j:Ljava/lang/String;

    return-void
.end method
