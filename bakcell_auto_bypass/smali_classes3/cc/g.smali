.class public final Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcc/g;

.field public static final c:Lcc/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/g;

    invoke-direct {v0}, Lcc/g;-><init>()V

    sput-object v0, Lcc/g;->b:Lcc/g;

    new-instance v0, Lcc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc/g;->c:Lcc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcc/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
