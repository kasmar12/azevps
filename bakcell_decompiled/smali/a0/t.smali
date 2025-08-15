.class public final La0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public d:LC1/i;

.field public e:LI/j;

.field public final synthetic f:La0/u;


# direct methods
.method public constructor <init>(La0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/t;->f:La0/u;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/t;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La0/t;->c:Ljava/util/HashSet;

    return-void
.end method
