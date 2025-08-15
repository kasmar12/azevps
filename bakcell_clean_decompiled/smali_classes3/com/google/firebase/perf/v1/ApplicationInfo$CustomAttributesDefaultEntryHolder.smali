.class final Lcom/google/firebase/perf/v1/ApplicationInfo$CustomAttributesDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAttributesDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/protobuf/Z0;->d:Lcom/google/protobuf/V0;

    new-instance v1, Lcom/google/protobuf/i0;

    const-string v2, ""

    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/V0;Lcom/google/protobuf/Z0;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/firebase/perf/v1/ApplicationInfo$CustomAttributesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
