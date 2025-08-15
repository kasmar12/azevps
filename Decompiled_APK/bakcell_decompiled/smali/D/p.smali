.class public interface abstract LD/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LF/g;

    invoke-direct {v1, v0}, LF/g;-><init>(Ljava/lang/Object;)V

    sput-object v1, LD/p;->a:LF/g;

    return-void
.end method
