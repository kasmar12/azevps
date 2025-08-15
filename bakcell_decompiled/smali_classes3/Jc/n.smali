.class public final LJc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[LJc/p;

.field public final d:LJc/a;

.field public e:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[LJc/p;LJc/a;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LJc/n;-><init>(Ljava/lang/String;[B[LJc/p;LJc/a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[LJc/p;LJc/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJc/n;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LJc/n;->b:[B

    .line 6
    iput-object p3, p0, LJc/n;->c:[LJc/p;

    .line 7
    iput-object p4, p0, LJc/n;->d:LJc/a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LJc/n;->e:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumMap;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LJc/n;->e:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    iput-object p1, p0, LJc/n;->e:Ljava/util/EnumMap;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(LJc/o;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJc/n;->e:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LJc/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LJc/n;->e:Ljava/util/EnumMap;

    :cond_0
    iget-object v0, p0, LJc/n;->e:Ljava/util/EnumMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJc/n;->a:Ljava/lang/String;

    return-object v0
.end method
