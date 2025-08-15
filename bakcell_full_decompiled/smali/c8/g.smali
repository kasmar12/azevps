.class public final Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc8/g;


# instance fields
.field public final a:Lj0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/g;

    invoke-direct {v0}, Lc8/g;-><init>()V

    sput-object v0, Lc8/g;->b:Lc8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj0/i;-><init>(I)V

    iput-object v0, p0, Lc8/g;->a:Lj0/i;

    return-void
.end method
