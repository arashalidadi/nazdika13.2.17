.class public Lo7/d;
.super Ljava/lang/Object;
.source "SharedPrefsBackedKeyChain.java"

# interfaces
.implements Lj8/a;


# instance fields
.field private final a:Lg8/f;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lo7/b;

.field protected d:[B

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo7/d;->g(Lg8/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo7/d;->b:Landroid/content/SharedPreferences;

    new-instance p1, Lo7/b;

    invoke-direct {p1}, Lo7/b;-><init>()V

    iput-object p1, p0, Lo7/d;->c:Lo7/b;

    iput-object p2, p0, Lo7/d;->a:Lg8/f;

    return-void
.end method

.method private e(Ljava/lang/String;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li8/b;
        }
    .end annotation

    new-array p2, p2, [B

    iget-object v0, p0, Lo7/d;->c:Lo7/b;

    invoke-virtual {v0, p2}, Lo7/b;->nextBytes([B)V

    iget-object v0, p0, Lo7/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo7/d;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p2
.end method

.method private f(Ljava/lang/String;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li8/b;
        }
    .end annotation

    iget-object v0, p0, Lo7/d;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo7/d;->e(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lo7/d;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private static g(Lg8/f;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lg8/f;->h:Lg8/f;

    if-ne p0, v0, :cond_0

    const-string p0, "crypto"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crypto."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li8/b;
        }
    .end annotation

    iget-object v0, p0, Lo7/d;->a:Lg8/f;

    iget v0, v0, Lg8/f;->f:I

    new-array v0, v0, [B

    iget-object v1, p0, Lo7/d;->c:Lo7/b;

    invoke-virtual {v1, v0}, Lo7/b;->nextBytes([B)V

    return-object v0
.end method

.method public declared-synchronized b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li8/b;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo7/d;->e:Z

    if-nez v0, :cond_0

    const-string v0, "cipher_key"

    iget-object v1, p0, Lo7/d;->a:Lg8/f;

    iget v1, v1, Lg8/f;->e:I

    invoke-direct {p0, v0, v1}, Lo7/d;->f(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lo7/d;->d:[B

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7/d;->e:Z

    iget-object v0, p0, Lo7/d;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Ljava/lang/String;)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method d([B)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
