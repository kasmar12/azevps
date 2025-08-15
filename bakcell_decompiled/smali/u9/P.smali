.class public final Lu9/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final H0:Lu9/P;

.field public static final I0:Lu9/F;


# instance fields
.field public final A0:Ljava/lang/CharSequence;

.field public final B0:Ljava/lang/Integer;

.field public final C0:Ljava/lang/Integer;

.field public final D0:Ljava/lang/CharSequence;

.field public final E0:Ljava/lang/CharSequence;

.field public final F0:Ljava/lang/CharSequence;

.field public final G0:Landroid/os/Bundle;

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Landroid/net/Uri;

.field public final Z:Lu9/o0;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final j0:Lu9/o0;

.field public final k0:[B

.field public final l0:Ljava/lang/Integer;

.field public final m0:Landroid/net/Uri;

.field public final n0:Ljava/lang/Integer;

.field public final o0:Ljava/lang/Integer;

.field public final p0:Ljava/lang/Integer;

.field public final q0:Ljava/lang/Boolean;

.field public final r0:Ljava/lang/Integer;

.field public final s0:Ljava/lang/Integer;

.field public final t0:Ljava/lang/Integer;

.field public final u0:Ljava/lang/Integer;

.field public final v0:Ljava/lang/Integer;

.field public final w0:Ljava/lang/Integer;

.field public final x0:Ljava/lang/Integer;

.field public final y0:Ljava/lang/CharSequence;

.field public final z0:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu9/P;

    invoke-direct {v1, v0}, Lu9/P;-><init>(Lu9/O;)V

    sput-object v1, Lu9/P;->H0:Lu9/P;

    new-instance v0, Lu9/F;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu9/F;-><init>(I)V

    sput-object v0, Lu9/P;->I0:Lu9/F;

    return-void
.end method

.method public constructor <init>(Lu9/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu9/O;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->f:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->X:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->h:Landroid/net/Uri;

    iput-object v0, p0, Lu9/P;->Y:Landroid/net/Uri;

    iget-object v0, p1, Lu9/O;->i:Lu9/o0;

    iput-object v0, p0, Lu9/P;->Z:Lu9/o0;

    iget-object v0, p1, Lu9/O;->j:Lu9/o0;

    iput-object v0, p0, Lu9/P;->j0:Lu9/o0;

    iget-object v0, p1, Lu9/O;->k:[B

    iput-object v0, p0, Lu9/P;->k0:[B

    iget-object v0, p1, Lu9/O;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->l0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->m:Landroid/net/Uri;

    iput-object v0, p0, Lu9/P;->m0:Landroid/net/Uri;

    iget-object v0, p1, Lu9/O;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->n0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->o0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->p0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lu9/P;->q0:Ljava/lang/Boolean;

    iget-object v0, p1, Lu9/O;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->r0:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->s0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->t0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->u0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->v0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->w0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->x0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->y0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->z0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->A0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->B0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lu9/P;->C0:Ljava/lang/Integer;

    iget-object v0, p1, Lu9/O;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->D0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->E0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu9/O;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu9/P;->F0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lu9/O;->F:Landroid/os/Bundle;

    iput-object p1, p0, Lu9/P;->G0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lu9/O;
    .locals 2

    new-instance v0, Lu9/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu9/P;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->X:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->Y:Landroid/net/Uri;

    iput-object v1, v0, Lu9/O;->h:Landroid/net/Uri;

    iget-object v1, p0, Lu9/P;->Z:Lu9/o0;

    iput-object v1, v0, Lu9/O;->i:Lu9/o0;

    iget-object v1, p0, Lu9/P;->j0:Lu9/o0;

    iput-object v1, v0, Lu9/O;->j:Lu9/o0;

    iget-object v1, p0, Lu9/P;->k0:[B

    iput-object v1, v0, Lu9/O;->k:[B

    iget-object v1, p0, Lu9/P;->l0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->l:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->m0:Landroid/net/Uri;

    iput-object v1, v0, Lu9/O;->m:Landroid/net/Uri;

    iget-object v1, p0, Lu9/P;->n0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->n:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->o0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->p0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->p:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->q0:Ljava/lang/Boolean;

    iput-object v1, v0, Lu9/O;->q:Ljava/lang/Boolean;

    iget-object v1, p0, Lu9/P;->s0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->r:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->t0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->u0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->t:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->v0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->w0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->v:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->x0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->w:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->y0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->z0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->A0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->z:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->B0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->A:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->C0:Ljava/lang/Integer;

    iput-object v1, v0, Lu9/O;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lu9/P;->D0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->E0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->D:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->F0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu9/O;->E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu9/P;->G0:Landroid/os/Bundle;

    iput-object v1, v0, Lu9/O;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu9/P;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lu9/P;

    iget-object v2, p0, Lu9/P;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->Y:Landroid/net/Uri;

    iget-object v3, p1, Lu9/P;->Y:Landroid/net/Uri;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->Z:Lu9/o0;

    iget-object v3, p1, Lu9/P;->Z:Lu9/o0;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->j0:Lu9/o0;

    iget-object v3, p1, Lu9/P;->j0:Lu9/o0;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->k0:[B

    iget-object v3, p1, Lu9/P;->k0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->l0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->l0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->m0:Landroid/net/Uri;

    iget-object v3, p1, Lu9/P;->m0:Landroid/net/Uri;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->n0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->n0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->o0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->o0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->p0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->p0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->q0:Ljava/lang/Boolean;

    iget-object v3, p1, Lu9/P;->q0:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->s0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->s0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->t0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->t0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->u0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->u0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->v0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->v0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->w0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->w0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->x0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->x0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->y0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->y0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->z0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->z0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->A0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->A0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->B0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->B0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->C0:Ljava/lang/Integer;

    iget-object v3, p1, Lu9/P;->C0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->D0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->D0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->E0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu9/P;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu9/P;->F0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lu9/P;->F0:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lu9/P;->k0:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lu9/P;->E0:Ljava/lang/CharSequence;

    move-object/from16 v31, v1

    iget-object v1, v0, Lu9/P;->F0:Ljava/lang/CharSequence;

    move-object/from16 v32, v1

    iget-object v2, v0, Lu9/P;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lu9/P;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lu9/P;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lu9/P;->d:Ljava/lang/CharSequence;

    iget-object v6, v0, Lu9/P;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, Lu9/P;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lu9/P;->X:Ljava/lang/CharSequence;

    iget-object v9, v0, Lu9/P;->Y:Landroid/net/Uri;

    iget-object v10, v0, Lu9/P;->Z:Lu9/o0;

    iget-object v11, v0, Lu9/P;->j0:Lu9/o0;

    iget-object v13, v0, Lu9/P;->l0:Ljava/lang/Integer;

    iget-object v14, v0, Lu9/P;->m0:Landroid/net/Uri;

    iget-object v15, v0, Lu9/P;->n0:Ljava/lang/Integer;

    iget-object v1, v0, Lu9/P;->o0:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lu9/P;->p0:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lu9/P;->q0:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lu9/P;->s0:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lu9/P;->t0:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lu9/P;->u0:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lu9/P;->v0:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lu9/P;->w0:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lu9/P;->x0:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lu9/P;->y0:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lu9/P;->z0:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lu9/P;->A0:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lu9/P;->B0:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lu9/P;->C0:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lu9/P;->D0:Ljava/lang/CharSequence;

    move-object/from16 v30, v1

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
