.class public final LGb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVa/M3;

.field public b:LVa/M3;

.field public c:LVa/M3;

.field public d:LVa/M3;

.field public e:LGb/c;

.field public f:LGb/c;

.field public g:LGb/c;

.field public h:LGb/c;

.field public i:LGb/e;

.field public j:LGb/e;

.field public k:LGb/e;

.field public l:LGb/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/j;->a:LVa/M3;

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/j;->b:LVa/M3;

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/j;->c:LVa/M3;

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/j;->d:LVa/M3;

    new-instance v0, LGb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/a;-><init>(F)V

    iput-object v0, p0, LGb/j;->e:LGb/c;

    new-instance v0, LGb/a;

    invoke-direct {v0, v1}, LGb/a;-><init>(F)V

    iput-object v0, p0, LGb/j;->f:LGb/c;

    new-instance v0, LGb/a;

    invoke-direct {v0, v1}, LGb/a;-><init>(F)V

    iput-object v0, p0, LGb/j;->g:LGb/c;

    new-instance v0, LGb/a;

    invoke-direct {v0, v1}, LGb/a;-><init>(F)V

    iput-object v0, p0, LGb/j;->h:LGb/c;

    new-instance v0, LGb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/j;->i:LGb/e;

    new-instance v0, LGb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/j;->j:LGb/e;

    new-instance v0, LGb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/j;->k:LGb/e;

    new-instance v0, LGb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGb/j;->l:LGb/e;

    return-void
.end method

.method public static b(LVa/M3;)V
    .locals 1

    instance-of v0, p0, LGb/i;

    if-eqz v0, :cond_0

    check-cast p0, LGb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LGb/d;

    if-eqz v0, :cond_1

    check-cast p0, LGb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LGb/k;
    .locals 2

    new-instance v0, LGb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LGb/j;->a:LVa/M3;

    iput-object v1, v0, LGb/k;->a:LVa/M3;

    iget-object v1, p0, LGb/j;->b:LVa/M3;

    iput-object v1, v0, LGb/k;->b:LVa/M3;

    iget-object v1, p0, LGb/j;->c:LVa/M3;

    iput-object v1, v0, LGb/k;->c:LVa/M3;

    iget-object v1, p0, LGb/j;->d:LVa/M3;

    iput-object v1, v0, LGb/k;->d:LVa/M3;

    iget-object v1, p0, LGb/j;->e:LGb/c;

    iput-object v1, v0, LGb/k;->e:LGb/c;

    iget-object v1, p0, LGb/j;->f:LGb/c;

    iput-object v1, v0, LGb/k;->f:LGb/c;

    iget-object v1, p0, LGb/j;->g:LGb/c;

    iput-object v1, v0, LGb/k;->g:LGb/c;

    iget-object v1, p0, LGb/j;->h:LGb/c;

    iput-object v1, v0, LGb/k;->h:LGb/c;

    iget-object v1, p0, LGb/j;->i:LGb/e;

    iput-object v1, v0, LGb/k;->i:LGb/e;

    iget-object v1, p0, LGb/j;->j:LGb/e;

    iput-object v1, v0, LGb/k;->j:LGb/e;

    iget-object v1, p0, LGb/j;->k:LGb/e;

    iput-object v1, v0, LGb/k;->k:LGb/e;

    iget-object v1, p0, LGb/j;->l:LGb/e;

    iput-object v1, v0, LGb/k;->l:LGb/e;

    return-object v0
.end method
