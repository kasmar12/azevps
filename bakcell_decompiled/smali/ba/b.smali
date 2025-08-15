.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz9/n;


# instance fields
.field public final a:Lz9/k;

.field public final b:Lu9/E;

.field public final c:Lua/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/b;->d:Lz9/n;

    return-void
.end method

.method public constructor <init>(Lz9/k;Lu9/E;Lua/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->a:Lz9/k;

    iput-object p2, p0, Lba/b;->b:Lu9/E;

    iput-object p3, p0, Lba/b;->c:Lua/u;

    return-void
.end method
