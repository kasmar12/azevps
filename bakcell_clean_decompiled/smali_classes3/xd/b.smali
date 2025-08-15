.class public abstract Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxd/d;->b:Ljava/util/ArrayList;

    sput-object v0, Lxd/b;->a:Lxd/d;

    return-void
.end method
