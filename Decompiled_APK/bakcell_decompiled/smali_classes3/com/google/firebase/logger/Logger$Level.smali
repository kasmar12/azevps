.class public final enum Lcom/google/firebase/logger/Logger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/logger/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/logger/Logger$Level;

.field public static final enum DEBUG:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum ERROR:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum INFO:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum VERBOSE:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum WARN:Lcom/google/firebase/logger/Logger$Level;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/logger/Logger$Level;
    .locals 5

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    sget-object v2, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    sget-object v3, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    sget-object v4, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/logger/Logger$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "WARN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    const-string v1, "ERROR"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    invoke-static {}, Lcom/google/firebase/logger/Logger$Level;->$values()[Lcom/google/firebase/logger/Logger$Level;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->$VALUES:[Lcom/google/firebase/logger/Logger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/logger/Logger$Level;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/logger/Logger$Level;
    .locals 1

    const-class v0, Lcom/google/firebase/logger/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/logger/Logger$Level;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/logger/Logger$Level;
    .locals 1

    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->$VALUES:[Lcom/google/firebase/logger/Logger$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/logger/Logger$Level;

    return-object v0
.end method


# virtual methods
.method public final getPriority$com_google_firebase_firebase_common()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/logger/Logger$Level;->priority:I

    return v0
.end method
