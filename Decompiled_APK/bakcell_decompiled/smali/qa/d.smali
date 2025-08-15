.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LF/p0;


# instance fields
.field public final a:Lqa/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/p0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF/p0;-><init>(I)V

    sput-object v0, Lqa/d;->c:LF/p0;

    return-void
.end method

.method public constructor <init>(Lqa/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/d;->a:Lqa/e;

    iput p2, p0, Lqa/d;->b:I

    return-void
.end method
