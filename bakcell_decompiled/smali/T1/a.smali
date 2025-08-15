.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/a;->a:LT1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
