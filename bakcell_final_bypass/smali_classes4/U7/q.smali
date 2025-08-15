.class public final LU7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv1/b; = null

.field public static volatile b:Ljava/lang/String; = ""

.field public static volatile c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, LU7/q;->d()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    sget-object v1, LU7/q;->a:Lv1/b;

    const/4 v2, 0x0

    const-string v3, "sharedPref"

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const-string v5, "intro_passed"

    invoke-virtual {v1, v5, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LU7/q;->f()I

    move-result v4

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object v6

    sget-object v7, LU7/q;->a:Lv1/b;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    check-cast v7, Lv1/a;

    invoke-virtual {v7}, Lv1/a;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lce/i;->a(Ljava/io/File;)V

    :cond_0
    const-string p0, "value"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LU7/q;->a:Lv1/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lv1/a;

    const-string v7, "language"

    invoke-virtual {p0, v7, v0}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lv1/a;->apply()V

    sget-object p0, LU7/q;->a:Lv1/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lv1/a;

    invoke-virtual {p0, v5, v1}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lv1/a;->apply()V

    sget-object p0, LU7/q;->a:Lv1/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lv1/a;

    const-string v0, "app_night_mode"

    invoke-virtual {p0, v0, v4}, Lv1/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lv1/a;->apply()V

    invoke-static {v6}, LU7/q;->i(Laz/azerconnect/data/models/dto/ESimDto;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public static b()Ljava/util/List;
    .locals 4

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_1

    const-string v1, "cvm_show_count_new"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, LC/d;

    invoke-direct {v1}, LC/d;-><init>()V

    new-instance v3, Laz/azerconnect/data/persistence/SessionManager$getCvmShowCountList$$inlined$toList$1;

    invoke-direct {v3}, Laz/azerconnect/data/persistence/SessionManager$getCvmShowCountList$$inlined$toList$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LC/d;->c(Lcom/google/gson/n;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, LSd/t;->a:LSd/t;

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c()Laz/azerconnect/data/models/dto/ESimDto;
    .locals 4

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, ""

    const-string v3, "esim_number"

    invoke-virtual {v0, v3, v2}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LC/d;

    invoke-direct {v1}, LC/d;-><init>()V

    invoke-static {v0}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    new-instance v2, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;

    invoke-direct {v2}, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LC/d;->c(Lcom/google/gson/n;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/ESimDto;

    return-object v1

    :cond_2
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static d()Laz/azerconnect/data/enums/LanguageEnum;
    .locals 4

    sget-object v0, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_0

    const-string v2, "AZ"

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e()Z
    .locals 3

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "logged_in"

    invoke-virtual {v0, v2, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static f()I
    .locals 7

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    const-string v2, "sharedPref"

    if-eqz v0, :cond_5

    const-string v3, "night_mode"

    invoke-virtual {v0, v3}, Lv1/b;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->fEmQAsnjA:Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lv1/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v5, v6

    :cond_0
    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lv1/a;

    invoke-virtual {v0, v3}, Lv1/a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v4, v5}, Lv1/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v5}, Lv1/b;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x6

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secret_shared_prefs"

    const-string v2, "_androidx_security_master_key_"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v3, "NoPadding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    if-eqz v2, :cond_23

    sget-object v5, Lv1/c;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v5

    if-ne v5, v3, :cond_22

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v3

    const-string v5, "GCM"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v3

    if-ne v3, v4, :cond_20

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "NoPadding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result v3

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, Lv1/c;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AndroidKeyStore"

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_2

    :try_start_1
    const-string v5, "AES"

    const-string v6, "AndroidKeyStore"

    invoke-static {v5, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v2

    sget v3, Lac/a;->a:I

    sget-object v3, Lac/c;->b:Lac/c;

    invoke-static {v3}, LVb/n;->g(LVb/m;)V

    sget-object v3, LZb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, LWb/h;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, LWb/h;-><init>(I)V

    invoke-static {v3, v4}, LVb/n;->e(LJ1/A;Z)V

    :goto_2
    invoke-static {}, LWb/a;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, LK1/t;

    invoke-direct {v3, v0}, LK1/t;-><init>(I)V

    const-string v5, "AES256_SIV"

    invoke-static {v5}, LVb/b;->a(Ljava/lang/String;)LVb/g;

    move-result-object v5

    iput-object v5, v3, LK1/t;->X:Ljava/lang/Object;

    const-string v5, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    if-eqz p0, :cond_1e

    iput-object p0, v3, LK1/t;->b:Ljava/lang/Object;

    iput-object v5, v3, LK1/t;->c:Ljava/lang/Object;

    const-string v5, "secret_shared_prefs"

    iput-object v5, v3, LK1/t;->d:Ljava/lang/Object;

    const-string v5, "android-keystore://"

    invoke-static {v5, v2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "android-keystore://"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iput-object v6, v3, LK1/t;->e:Ljava/lang/Object;

    invoke-virtual {v3}, LK1/t;->b()Lbc/a;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    iget-object v6, v3, Lbc/a;->a:LVb/f;

    invoke-virtual {v6}, LVb/f;->c()LS1/r;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    new-instance v3, LK1/t;

    invoke-direct {v3, v0}, LK1/t;-><init>(I)V

    const-string v0, "AES256_GCM"

    invoke-static {v0}, LVb/b;->a(Ljava/lang/String;)LVb/g;

    move-result-object v0

    iput-object v0, v3, LK1/t;->X:Ljava/lang/Object;

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    iput-object p0, v3, LK1/t;->b:Ljava/lang/Object;

    iput-object v0, v3, LK1/t;->c:Ljava/lang/Object;

    const-string v0, "secret_shared_prefs"

    iput-object v0, v3, LK1/t;->d:Ljava/lang/Object;

    invoke-static {v5, v2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android-keystore://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-object v0, v3, LK1/t;->e:Ljava/lang/Object;

    invoke-virtual {v3}, LK1/t;->b()Lbc/a;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lbc/a;->a:LVb/f;

    invoke-virtual {v2}, LVb/f;->c()LS1/r;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    const-class v0, LVb/c;

    invoke-virtual {v6, v0}, LS1/r;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/c;

    const-class v3, LVb/a;

    invoke-virtual {v2, v3}, LS1/r;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/a;

    new-instance v3, Lv1/b;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v3, p0, v2, v0}, Lv1/b;-><init>(Landroid/content/SharedPreferences;LVb/a;LVb/c;)V

    sput-object v3, LU7/q;->a:Lv1/b;

    const-string p0, "token"

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    sput-object p0, LU7/q;->b:Ljava/lang/String;

    sget-object p0, LU7/q;->a:Lv1/b;

    if-eqz p0, :cond_1b

    const-string v0, "refresh_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    sput-object p0, LU7/q;->c:Ljava/lang/String;

    sget-object p0, LU7/q;->a:Lv1/b;

    const-string v0, "sharedPref"

    if-eqz p0, :cond_1a

    const-string v1, "cvm_show_count"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_19

    sget-object p0, LU7/q;->a:Lv1/b;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v1, v2}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_5
    new-instance v3, LC/d;

    invoke-direct {v3}, LC/d;-><init>()V

    new-instance v6, Laz/azerconnect/data/persistence/SessionManager$refactorCvmCountList$$inlined$toList$1;

    invoke-direct {v6}, Laz/azerconnect/data/persistence/SessionManager$refactorCvmCountList$$inlined$toList$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    invoke-static {v2}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p0

    invoke-virtual {v3, p0, v6}, LC/d;->c(Lcom/google/gson/n;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "fromJson(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    sget-object p0, LSd/t;->a:LSd/t;

    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object p0, LU7/q;->a:Lv1/b;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lv1/a;

    invoke-virtual {p0, v1}, Lv1/a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lv1/a;->apply()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->getDisplayType()Laz/azerconnect/data/enums/NotificationDisplayType;

    move-result-object v6

    sget-object v8, Laz/azerconnect/data/enums/NotificationDisplayType;->BANNER:Laz/azerconnect/data/enums/NotificationDisplayType;

    if-ne v6, v8, :cond_a

    goto :goto_7

    :cond_b
    move-object v3, v7

    :goto_7
    check-cast v3, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v7

    :goto_8
    invoke-static {v2}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->getDisplayType()Laz/azerconnect/data/enums/NotificationDisplayType;

    move-result-object v6

    sget-object v8, Laz/azerconnect/data/enums/NotificationDisplayType;->POPUP:Laz/azerconnect/data/enums/NotificationDisplayType;

    if-ne v6, v8, :cond_d

    goto :goto_9

    :cond_e
    move-object v3, v7

    :goto_9
    check-cast v3, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v7

    :goto_a
    invoke-static {v2}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    move v13, v5

    goto :goto_b

    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->getDisplayType()Laz/azerconnect/data/enums/NotificationDisplayType;

    move-result-object v3

    sget-object v6, Laz/azerconnect/data/enums/NotificationDisplayType;->POPUP:Laz/azerconnect/data/enums/NotificationDisplayType;

    if-ne v3, v6, :cond_12

    move v13, v4

    :goto_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v12, v5

    goto :goto_c

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/CvmShowCountOldDto;->getDisplayType()Laz/azerconnect/data/enums/NotificationDisplayType;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/NotificationDisplayType;->BANNER:Laz/azerconnect/data/enums/NotificationDisplayType;

    if-ne v2, v3, :cond_15

    move v12, v4

    :goto_c
    new-instance v1, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Laz/azerconnect/data/models/dto/CvmShowCountDto;-><init>(IIIZZ)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    invoke-static {p0}, LU7/q;->h(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_19
    :goto_d
    return-void

    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_1b
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "need an Android context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid padding mode, want NoPadding got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid block mode, want GCM got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size, want 256 bits got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "KeyGenParameterSpec was null after build() check"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, LC/d;

    invoke-direct {v1}, LC/d;-><init>()V

    invoke-virtual {v1, p0}, LC/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lv1/a;

    const-string v1, "cvm_show_count_new"

    invoke-virtual {v0, v1, p0}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    return-void

    :cond_0
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Laz/azerconnect/data/models/dto/ESimDto;)V
    .locals 2

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, LC/d;

    invoke-direct {v1}, LC/d;-><init>()V

    invoke-virtual {v1, p0}, LC/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lv1/a;

    const-string v1, "esim_number"

    invoke-virtual {v0, v1, p0}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    return-void

    :cond_0
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lv1/a;

    const-string v1, "user_phone"

    invoke-virtual {v0, v1, p0}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    return-void

    :cond_0
    const-string p0, "sharedPref"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(ILaz/azerconnect/data/enums/NotificationDisplayType;I)V
    .locals 15

    move/from16 v0, p2

    const-string v1, "displayType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU7/q;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->getId()I

    move-result v6

    move v8, p0

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_1
    move v8, p0

    move-object v4, v5

    :goto_0
    check-cast v4, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    sget-object v7, LU7/p;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->setBan(Z)V

    if-gez v0, :cond_3

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->getBanCnt()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->setBanCnt(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->setBanCnt(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->setPop(Z)V

    if-gez v0, :cond_5

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->getPopCnt()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->setPopCnt(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->setPopCnt(I)V

    goto :goto_1

    :cond_6
    sget-object v0, LU7/p;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v6, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v0

    move v8, p0

    invoke-direct/range {v7 .. v14}, Laz/azerconnect/data/models/dto/CvmShowCountDto;-><init>(IIIZZILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v7, v0

    move v8, p0

    invoke-direct/range {v7 .. v14}, Laz/azerconnect/data/models/dto/CvmShowCountDto;-><init>(IIIZZILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, LC/d;

    invoke-direct {v2}, LC/d;-><init>()V

    invoke-virtual {v2, v1}, LC/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lv1/a;

    const-string v2, "cvm_show_count_new"

    invoke-virtual {v0, v2, v1}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    return-void

    :cond_9
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "newToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRefreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, LU7/q;->b:Ljava/lang/String;

    sput-object p1, LU7/q;->c:Ljava/lang/String;

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    const-string v2, "sharedPref"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lv1/a;

    const-string v3, "token"

    invoke-virtual {v0, v3, p0}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    sget-object p0, LU7/q;->a:Lv1/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lv1/a;

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0, p1}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lv1/a;->apply()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method
