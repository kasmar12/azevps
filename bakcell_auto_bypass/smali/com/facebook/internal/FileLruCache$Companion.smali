.class public final Lcom/facebook/internal/FileLruCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/FileLruCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/internal/FileLruCache;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
