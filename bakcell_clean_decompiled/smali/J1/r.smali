.class public final LJ1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ1/r;->a:LJ1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method
