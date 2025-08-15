.class public final Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:LVb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK1/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LK1/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, LK1/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, LK1/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p1, LK1/t;->Y:Ljava/lang/Object;

    check-cast p1, LVb/f;

    iput-object p1, p0, Lbc/a;->a:LVb/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keysetName cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
