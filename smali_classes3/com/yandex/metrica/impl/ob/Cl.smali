.class public final Lcom/yandex/metrica/impl/ob/Cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/qb;

.field private final c:Lcom/yandex/metrica/impl/ob/ub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->r()Lcom/yandex/metrica/impl/ob/qb;

    move-result-object v0

    const-string v2, "GlobalServiceLocator.get\u2026ternalAdvertisingIdGetter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->a()Lcom/yandex/metrica/impl/ob/ub;

    move-result-object v1

    const-string v2, "GlobalServiceLocator.getInstance().appSetIdGetter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/Cl;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/ub;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/ub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Cl;->b:Lcom/yandex/metrica/impl/ob/qb;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Cl;->c:Lcom/yandex/metrica/impl/ob/ub;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cl;->b:Lcom/yandex/metrica/impl/ob/qb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Cl;->a:Landroid/content/Context;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Ab;

    const/4 v3, 0x5

    const/16 v4, 0x1f4

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Ab;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/qb;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/sb;

    move-result-object v0

    const-string v1, "advertisingIdGetter.getI\u2026sedRetryStrategy(5, 500))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sb;->c()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    const-string v1, "advertisingIdGetter.getI\u2026yStrategy(5, 500)).yandex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nb;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    const-string v1, "yandexAdvId.mAdTrackingInfo!!.advId!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfv/d;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v2, [B

    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtils.toHexString(\u2026!.advId!!.toByteArray()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cl;->c:Lcom/yandex/metrica/impl/ob/ub;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ub;->a()Lcom/yandex/metrica/impl/ob/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tb;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    :try_start_1
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    nop

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Cl;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
