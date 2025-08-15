.class public abstract Lkb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/f;

.field public static final b:LI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI/f;-><init>(I)V

    sput-object v0, Lkb/n;->a:LI/f;

    new-instance v0, LI/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    sput-object v0, Lkb/n;->b:LI/a;

    return-void
.end method
