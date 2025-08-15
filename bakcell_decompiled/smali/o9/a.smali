.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp9/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk9/g;

.field public final d:Lq9/d;

.field public final e:Lr9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj9/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo9/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk9/g;Lp9/c;Lq9/d;Lr9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo9/a;->c:Lk9/g;

    iput-object p3, p0, Lo9/a;->a:Lp9/c;

    iput-object p4, p0, Lo9/a;->d:Lq9/d;

    iput-object p5, p0, Lo9/a;->e:Lr9/c;

    return-void
.end method
