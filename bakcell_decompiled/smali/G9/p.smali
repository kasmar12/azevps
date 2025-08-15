.class public final LG9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LC1/G;

.field public static final e:LC1/G;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQb/c;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, LQb/c;-><init>(C)V

    new-instance v1, LC1/G;

    new-instance v2, LA/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, LC1/G;-><init>(LA/d;)V

    sput-object v1, LG9/p;->d:LC1/G;

    new-instance v0, LQb/c;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, LQb/c;-><init>(C)V

    new-instance v1, LC1/G;

    new-instance v2, LA/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, LC1/G;-><init>(LA/d;)V

    sput-object v1, LG9/p;->e:LC1/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG9/p;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LG9/p;->b:I

    return-void
.end method
