.class public abstract Lqc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lqc/r;

.field public static final B:Lqc/a;

.field public static final a:Lqc/r;

.field public static final b:Lqc/r;

.field public static final c:Lcom/google/gson/i;

.field public static final d:Lqc/s;

.field public static final e:Lqc/s;

.field public static final f:Lqc/s;

.field public static final g:Lqc/s;

.field public static final h:Lqc/r;

.field public static final i:Lqc/r;

.field public static final j:Lqc/r;

.field public static final k:Lcom/google/gson/i;

.field public static final l:Lqc/s;

.field public static final m:Lcom/google/gson/i;

.field public static final n:Lcom/google/gson/i;

.field public static final o:Lcom/google/gson/i;

.field public static final p:Lqc/r;

.field public static final q:Lqc/r;

.field public static final r:Lqc/r;

.field public static final s:Lqc/r;

.field public static final t:Lqc/r;

.field public static final u:Lqc/r;

.field public static final v:Lqc/r;

.field public static final w:Lqc/r;

.field public static final x:Lqc/j;

.field public static final y:Lqc/r;

.field public static final z:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lcom/google/gson/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    new-instance v0, Lqc/r;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v0, Lqc/v;->a:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lcom/google/gson/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    new-instance v0, Lqc/r;

    const-class v2, Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v0, Lqc/v;->b:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lcom/google/gson/i;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/google/gson/i;-><init>(I)V

    sput-object v1, Lqc/v;->c:Lcom/google/gson/i;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lqc/s;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v0}, Lqc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    sput-object v2, Lqc/v;->d:Lqc/s;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lqc/s;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v1, v3, v0}, Lqc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    sput-object v2, Lqc/v;->e:Lqc/s;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lqc/s;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v2, v1, v3, v0}, Lqc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    sput-object v2, Lqc/v;->f:Lqc/s;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lqc/s;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v1, v3, v0}, Lqc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    sput-object v2, Lqc/v;->g:Lqc/s;

    new-instance v0, Lqc/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqc/t;-><init>(I)V

    new-instance v1, Lcom/google/gson/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    new-instance v0, Lqc/r;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v0, Lqc/v;->h:Lqc/r;

    new-instance v0, Lqc/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqc/t;-><init>(I)V

    new-instance v1, Lcom/google/gson/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    new-instance v0, Lqc/r;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v0, Lqc/v;->i:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lcom/google/gson/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    new-instance v0, Lqc/r;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v0, Lqc/v;->j:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    sput-object v0, Lqc/v;->k:Lcom/google/gson/i;

    new-instance v0, Lcom/google/gson/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lqc/s;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v2, v1, v3, v0}, Lqc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    sput-object v2, Lqc/v;->l:Lqc/s;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lcom/google/gson/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/gson/i;-><init>(I)V

    sput-object v1, Lqc/v;->m:Lcom/google/gson/i;

    new-instance v1, Lcom/google/gson/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/gson/i;-><init>(I)V

    sput-object v1, Lqc/v;->n:Lcom/google/gson/i;

    new-instance v1, Lcom/google/gson/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/gson/i;-><init>(I)V

    sput-object v1, Lqc/v;->o:Lcom/google/gson/i;

    new-instance v1, Lqc/r;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v1, Lqc/v;->p:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lqc/r;

    const-class v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v1, Lqc/v;->q:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lqc/r;

    const-class v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v1, Lqc/v;->r:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lqc/r;

    const-class v2, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v1, Lqc/v;->s:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lqc/r;

    const-class v2, Ljava/net/URI;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v1, Lqc/v;->t:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lqc/r;

    const-class v2, Ljava/net/InetAddress;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v1, Lqc/v;->u:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lqc/r;

    const-class v2, Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v1, Lqc/v;->v:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lcom/google/gson/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    new-instance v0, Lqc/r;

    const-class v2, Ljava/util/Currency;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v0, Lqc/v;->w:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lqc/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lqc/j;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lqc/v;->x:Lqc/j;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    new-instance v1, Lqc/r;

    const-class v2, Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v1, Lqc/v;->y:Lqc/r;

    new-instance v0, Lcom/google/gson/i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/gson/i;-><init>(I)V

    sput-object v0, Lqc/v;->z:Lcom/google/gson/i;

    new-instance v1, Lqc/r;

    const-class v2, Lcom/google/gson/n;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    sput-object v1, Lqc/v;->A:Lqc/r;

    new-instance v0, Lqc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqc/a;-><init>(I)V

    sput-object v0, Lqc/v;->B:Lqc/a;

    return-void
.end method
