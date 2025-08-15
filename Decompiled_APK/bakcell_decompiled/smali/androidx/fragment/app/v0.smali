.class public abstract Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/v0;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v0;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/u0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/v0;->b:I

    iput v0, p1, Landroidx/fragment/app/u0;->d:I

    iget v0, p0, Landroidx/fragment/app/v0;->c:I

    iput v0, p1, Landroidx/fragment/app/u0;->e:I

    iget v0, p0, Landroidx/fragment/app/v0;->d:I

    iput v0, p1, Landroidx/fragment/app/u0;->f:I

    iget v0, p0, Landroidx/fragment/app/v0;->e:I

    iput v0, p1, Landroidx/fragment/app/u0;->g:I

    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/G;Ljava/lang/String;I)V
.end method
