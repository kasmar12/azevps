.class public final LO1/a;
.super LO1/c;
.source "SourceFile"


# static fields
.field public static final a:LO1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/a;->a:LO1/a;

    return-void
.end method
