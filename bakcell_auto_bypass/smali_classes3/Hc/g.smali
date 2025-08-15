.class public final synthetic LHc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:LHc/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHc/g;->a:LHc/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, LHc/c;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v0, 0x0

    return-object v0
.end method
