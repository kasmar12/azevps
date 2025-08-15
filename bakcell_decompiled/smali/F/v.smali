.class public final LF/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/t;


# instance fields
.field public final a:LF/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LF/g;

    invoke-direct {v1, v0}, LF/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LF/v;->a:LF/g;

    return-void
.end method


# virtual methods
.method public final r()LF/O;
    .locals 1

    sget-object v0, LF/q0;->c:LF/q0;

    return-object v0
.end method
