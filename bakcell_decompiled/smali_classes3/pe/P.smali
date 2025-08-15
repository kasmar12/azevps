.class public final Lpe/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/w;


# static fields
.field public static final a:Lpe/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/P;->a:Lpe/P;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LVd/j;
    .locals 1

    sget-object v0, LVd/k;->a:LVd/k;

    return-object v0
.end method
