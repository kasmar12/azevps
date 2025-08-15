.class public interface abstract LJ1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:LJ1/w;

.field public static final P:LJ1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ1/x;->O:LJ1/w;

    new-instance v0, LJ1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ1/x;->P:LJ1/v;

    return-void
.end method
