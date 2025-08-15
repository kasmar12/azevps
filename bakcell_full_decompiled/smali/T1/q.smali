.class public final LT1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/q;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/q;->a:LT1/q;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LT1/q;->b:Ljava/util/WeakHashMap;

    return-void
.end method
