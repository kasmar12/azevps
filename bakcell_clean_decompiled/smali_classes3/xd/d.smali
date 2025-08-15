.class public final Lxd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LRd/k;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxd/a;->a:Lxd/a;

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    sput-object v0, Lxd/d;->c:LRd/k;

    return-void
.end method
