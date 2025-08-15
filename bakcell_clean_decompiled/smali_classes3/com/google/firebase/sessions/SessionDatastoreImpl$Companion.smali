.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lle/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/p;

    const-class v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lle/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->$$delegatedProperties:[Lle/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataStore(Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;Landroid/content/Context;)LR0/h;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->getDataStore(Landroid/content/Context;)LR0/h;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)LR0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LR0/h;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->access$getDataStore$delegate$cp()Lhe/a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->$$delegatedProperties:[Lle/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v0, LT0/b;

    invoke-virtual {v0, p1, v1}, LT0/b;->a(Landroid/content/Context;Lle/j;)LA/d;

    move-result-object p1

    return-object p1
.end method
