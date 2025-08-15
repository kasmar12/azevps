.class public final Lv8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LO8/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv8/d;->b:LO8/d;

    iput-object p1, p0, Lv8/d;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final b()LO8/d;
    .locals 1

    iget-object v0, p0, Lv8/d;->b:LO8/d;

    return-object v0
.end method
