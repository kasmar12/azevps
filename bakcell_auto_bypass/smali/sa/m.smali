.class public final Lsa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LF/p0;

.field public static final f:LF/p0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/p0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LF/p0;-><init>(I)V

    sput-object v0, Lsa/m;->e:LF/p0;

    new-instance v0, LF/p0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF/p0;-><init>(I)V

    sput-object v0, Lsa/m;->f:LF/p0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsa/m;->a:I

    iput p3, p0, Lsa/m;->b:I

    iput-object p1, p0, Lsa/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lsa/m;->d:Ljava/lang/String;

    return-void
.end method
