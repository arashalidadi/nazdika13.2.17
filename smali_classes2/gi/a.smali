.class final Lgi/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/a$d;,
        Lgi/a$c;,
        Lgi/a$b;,
        Lgi/a$a;
    }
.end annotation


# instance fields
.field private a:Lgi/a$a;

.field private b:Lgi/a$d;

.field private c:J

.field private d:J

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgi/a$d;->d:Lgi/a$d;

    iput-object v0, p0, Lgi/a;->b:Lgi/a$d;

    const/4 v0, 0x0

    iput v0, p0, Lgi/a;->g:I

    iput v0, p0, Lgi/a;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgi/a;->i:J

    iput-wide v1, p0, Lgi/a;->l:J

    const-string v1, ""

    iput-object v1, p0, Lgi/a;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lgi/a;->n:Z

    iput-object v1, p0, Lgi/a;->o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lgi/a$e;)V
    .locals 0

    invoke-direct {p0}, Lgi/a;-><init>()V

    return-void
.end method

.method private static g()Ljava/lang/String;
    .locals 5

    new-instance v0, Lhj/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhj/c;-><init>(I)V

    const/16 v1, 0x20

    invoke-static {v1}, Lsk/c;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_CROWD"

    invoke-virtual {v0, v1, v2}, Lhj/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpk/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lhj/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lij/m;

    const-string v4, "crowdsourcing_config"

    invoke-direct {v2, v4}, Lij/m;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sp_random_key"

    invoke-virtual {v2, v3, v0}, Lij/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1
.end method

.method static v()Ljava/lang/String;
    .locals 6

    new-instance v0, Lhj/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhj/c;-><init>(I)V

    new-instance v1, Lij/m;

    const-string v2, "crowdsourcing_config"

    invoke-direct {v1, v2}, Lij/m;-><init>(Ljava/lang/String;)V

    const-string v2, "sp_random_key"

    invoke-virtual {v1, v2}, Lij/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {}, Lgi/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const-string v5, "RECORD_CROWD"

    invoke-virtual {v0, v4, v5}, Lhj/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpk/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lhj/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lgi/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static y(Lgi/a;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgi/a;->i:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-string v2, "checkReset reset"

    const-string v3, "Config"

    invoke-static {v3, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lgi/a;->i:J

    iget-object v2, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    const-string v6, "RESET_TIMESTAMP"

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "reset Counters"

    invoke-static {v3, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, p0, Lgi/a;->g:I

    iput v2, p0, Lgi/a;->h:I

    iget-object v3, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    const-string v6, "WIFI_NUM"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, p0, Lgi/a;->h:I

    const-string v6, "CELL_NUM"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-wide v2, p0, Lgi/a;->i:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method A(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Config"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no mcc, use last mcc result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lgi/a;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lgi/a;->n:Z

    return p1

    :cond_0
    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->o(Lgi/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lgi/a;->n:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lgi/a;->n:Z

    iget-object v0, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "MCC_CHECK_RESULT"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got mcc, check result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lgi/a;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method B()I
    .locals 1

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->b(Lgi/a$a;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    const-string v0, "Config"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b()J
    .locals 2

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->a(Lgi/a$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method c()J
    .locals 2

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->m(Lgi/a$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method d()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgi/a;->l:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lgi/a;->c:J

    iget v6, p0, Lgi/a;->j:I

    shl-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, p0, Lgi/a;->l:J

    iget-object v3, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    const-string v4, "UPLOAD_TIMESTAMP"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v2
.end method

.method e()V
    .locals 3

    iget v0, p0, Lgi/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgi/a;->g:I

    iget-object v1, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "WIFI_NUM"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgi/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method h()J
    .locals 2

    iget-wide v0, p0, Lgi/a;->f:J

    return-wide v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->g(Lgi/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .locals 2

    iget-object v0, p0, Lgi/a;->b:Lgi/a$d;

    sget-object v1, Lgi/a$d;->d:Lgi/a$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()V
    .locals 3

    iget v0, p0, Lgi/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgi/a;->h:I

    iget-object v1, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "CELL_NUM"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PATCH_POLICY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method m()I
    .locals 1

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->f(Lgi/a$a;)I

    move-result v0

    return v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgi/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method o()Z
    .locals 3

    iget-object v0, p0, Lgi/a;->b:Lgi/a$d;

    sget-object v1, Lgi/a$d;->d:Lgi/a$d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lgi/a$d;->g:Lgi/a$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgi/a;->g:I

    iget-object v1, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v1}, Lgi/a$a;->d(Lgi/a$a;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method p()J
    .locals 2

    iget-wide v0, p0, Lgi/a;->d:J

    return-wide v0
.end method

.method q()I
    .locals 1

    iget v0, p0, Lgi/a;->e:I

    return v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->h(Lgi/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s()I
    .locals 1

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->c(Lgi/a$a;)I

    move-result v0

    return v0
.end method

.method t()V
    .locals 3

    iget v0, p0, Lgi/a;->j:I

    iget v1, p0, Lgi/a;->k:I

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgi/a;->j:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lgi/a;->j:I

    :goto_0
    iget-object v0, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lgi/a;->j:I

    const-string v2, "CONTINUOUS_UPLOAD_FAIL_NUM"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continuous upload failed num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Config"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method u()V
    .locals 3

    iget v0, p0, Lgi/a;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lgi/a;->j:I

    iget-object v1, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "CONTINUOUS_UPLOAD_FAIL_NUM"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method w()Z
    .locals 3

    iget-object v0, p0, Lgi/a;->b:Lgi/a$d;

    sget-object v1, Lgi/a$d;->d:Lgi/a$d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lgi/a$d;->f:Lgi/a$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgi/a;->h:I

    iget-object v1, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v1}, Lgi/a$a;->e(Lgi/a$a;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method x()J
    .locals 2

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->p(Lgi/a$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method z(Landroid/content/Context;Landroid/os/Looper;)Z
    .locals 11

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->e()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "crowdsourcing"

    const-class v2, Lgi/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/a;

    move-result-object v0

    check-cast v0, Lgi/a$a;

    iput-object v0, p0, Lgi/a;->a:Lgi/a$a;

    const-string v1, "Config"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "failed to get config"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v0}, Lgi/a$a;->i(Lgi/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "config not valid"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configurations:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgi/a;->a:Lgi/a$a;

    invoke-virtual {v3}, Lgi/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->j(Lgi/a$a;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, p0, Lgi/a;->c:J

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->k(Lgi/a$a;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgi/a;->e:I

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->l(Lgi/a$a;)J

    move-result-wide v3

    mul-long v3, v3, v5

    mul-long v3, v3, v5

    iput-wide v3, p0, Lgi/a;->d:J

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->m(Lgi/a$a;)J

    move-result-wide v3

    mul-long v3, v3, v5

    iput-wide v3, p0, Lgi/a;->f:J

    iget-object v0, p0, Lgi/a;->a:Lgi/a$a;

    invoke-static {v0}, Lgi/a$a;->n(Lgi/a$a;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lgi/a$d;->e:Lgi/a$d;

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    sget-object v0, Lgi/a$d;->f:Lgi/a$d;

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    sget-object v0, Lgi/a$d;->g:Lgi/a$d;

    goto :goto_0

    :cond_4
    sget-object v0, Lgi/a$d;->d:Lgi/a$d;

    :goto_0
    iput-object v0, p0, Lgi/a;->b:Lgi/a$d;

    iget-wide v5, p0, Lgi/a;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    iput v2, p0, Lgi/a;->k:I

    goto :goto_1

    :cond_5
    long-to-double v5, v5

    const-wide v9, 0x41a4997000000000L    # 1.728E8

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v5, v9

    double-to-int v0, v5

    iput v0, p0, Lgi/a;->k:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload fail max num:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lgi/a;->k:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_6

    invoke-static {p1}, Landroidx/core/content/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_6
    const-string v0, "crowdsourcing_config"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "create sharedPreferences failed"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const-string v0, "WIFI_NUM"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgi/a;->g:I

    const-string v0, "CELL_NUM"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgi/a;->h:I

    const-string v0, "RESET_TIMESTAMP"

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lgi/a;->i:J

    const-string v0, "UPLOAD_TIMESTAMP"

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lgi/a;->l:J

    const-string v0, "CONTINUOUS_UPLOAD_FAIL_NUM"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgi/a;->j:I

    const-string v0, "MCC_CHECK_RESULT"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgi/a;->n:Z

    const-string v0, "PATCH_POLICY"

    const-string v5, ""

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgi/a;->o:Ljava/lang/String;

    const-string v0, "SERIAL_NUMBER"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lgi/a;->m:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lgi/a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lgi/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    iget-wide v7, p0, Lgi/a;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    iget-wide v2, p0, Lgi/a;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    iget v2, p0, Lgi/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v6, v3

    const-string v2, "wifiNum:%d, cellNum:%d, resetTimeStamp:%d, uploadTimeStamp:%d, uploadContinuousFailNum:%d"

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lgi/a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgi/a;->m:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create serial number:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgi/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lgi/a;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget-object p1, p0, Lgi/a;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lgi/a$c;

    invoke-direct {p1, p0, p2}, Lgi/a$c;-><init>(Lgi/a;Landroid/os/Looper;)V

    invoke-virtual {p1}, Lgi/a$c;->a()V

    return v4
.end method
