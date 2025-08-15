.class public final Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILee/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/c;->a:Ljava/lang/String;

    iput p2, p0, Lne/c;->b:I

    iput p3, p0, Lne/c;->c:I

    check-cast p4, Lkotlin/jvm/internal/l;

    iput-object p4, p0, Lne/c;->d:Lkotlin/jvm/internal/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lne/b;

    invoke-direct {v0, p0}, Lne/b;-><init>(Lne/c;)V

    return-object v0
.end method
