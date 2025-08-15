.class final synthetic Lcom/google/firebase/Timestamp$compareTo$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/Timestamp$compareTo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/Timestamp$compareTo$1;

    invoke-direct {v0}, Lcom/google/firebase/Timestamp$compareTo$1;-><init>()V

    sput-object v0, Lcom/google/firebase/Timestamp$compareTo$1;->INSTANCE:Lcom/google/firebase/Timestamp$compareTo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "getSeconds()J"

    const-string v1, "seconds"

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
