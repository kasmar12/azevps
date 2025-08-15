.class public abstract Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfb/y;

.field public static volatile b:[Lfb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb/y;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfb/y;-><init>(I)V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmf/a;->a:Lfb/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lfb/y;

    sput-object v0, Lmf/a;->b:[Lfb/y;

    return-void
.end method
