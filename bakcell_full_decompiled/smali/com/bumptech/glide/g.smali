.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lu8/f;

.field public final b:Lcom/bumptech/glide/j;

.field public final c:LH/f;

.field public final d:LY9/l;

.field public final e:Ljava/util/List;

.field public final f:Lj0/e;

.field public final g:Lt8/k;

.field public final h:LZ1/I0;

.field public final i:I

.field public j:LJ8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LL8/b;->a:LL8/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->a:LL8/a;

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu8/f;Lcom/bumptech/glide/j;LH/f;LY9/l;Lj0/e;Ljava/util/List;Lt8/k;LZ1/I0;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lu8/f;

    iput-object p3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:LH/f;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:LY9/l;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Lj0/e;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lt8/k;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:LZ1/I0;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    return-void
.end method
