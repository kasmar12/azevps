.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/k0;


# static fields
.field public static final a:Lpe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/b;->a:Lpe/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
