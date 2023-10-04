.class public abstract Lzi/c;
.super Ljava/lang/Object;

# interfaces
.implements Lxi/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lbj/a$a;)V
    .locals 2

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Device-Type"

    invoke-virtual {p0, p1, v1, v0}, Lzi/c;->e(Lbj/a$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lij/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-PhoneModel"

    invoke-virtual {p0, p1, v1, v0}, Lzi/c;->e(Lbj/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static f()Ljava/lang/String;
    .locals 7

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_2

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lxi/f$a;)Lxi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lyi/e;,
            Lyi/d;
        }
    .end annotation

    invoke-interface {p1}, Lxi/f$a;->g()Lbj/a;

    move-result-object v0

    invoke-virtual {v0}, Lbj/a;->i()Lbj/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lzi/c;->b(Lbj/a$a;)V

    invoke-virtual {p0, v0}, Lzi/c;->c(Lbj/a$a;)V

    invoke-virtual {p0, v0}, Lzi/c;->d(Lbj/a$a;)V

    invoke-virtual {v0}, Lbj/a$a;->k()Lbj/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lxi/f$a;->a(Lbj/a;)Lxi/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lbj/a$a;)V
.end method

.method public abstract d(Lbj/a$a;)V
.end method

.method e(Lbj/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lbj/a$a;->i(Ljava/lang/String;Ljava/lang/String;)Lbj/a$a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CommonHeadsInterceptor"

    const-string p2, "add head failed : key or value is null or illegal"

    invoke-static {p1, p2}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
