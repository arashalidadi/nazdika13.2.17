.class public final Lcom/yandex/metrica/impl/ob/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/H1$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/Zm;

.field private static final b:Lcom/yandex/metrica/impl/ob/Ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ml<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/H1$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/yandex/metrica/impl/ob/Ml;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ml<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/H1$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/yandex/metrica/impl/ob/Ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ml<",
            "Lcom/yandex/metrica/impl/ob/H1$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/Zm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zm;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/Zm;

    new-instance v0, Lcom/yandex/metrica/impl/ob/H1$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/H1$d;->n:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/H1$a;-><init>(Lcom/yandex/metrica/impl/ob/H1$d;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/H1;->b:Lcom/yandex/metrica/impl/ob/Ml;

    new-instance v0, Lcom/yandex/metrica/impl/ob/H1$b;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/H1$b;-><init>(Lcom/yandex/metrica/impl/ob/H1$d;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/H1;->c:Lcom/yandex/metrica/impl/ob/Ml;

    new-instance v0, Lcom/yandex/metrica/impl/ob/H1$c;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/H1$c;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/H1;->d:Lcom/yandex/metrica/impl/ob/Ml;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;)Lcom/yandex/metrica/c;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const/4 v1, 0x0

    :goto_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/yandex/metrica/c;->e:Lcom/yandex/metrica/c;

    return-object p0

    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v2, v0, v1

    int-to-float p1, p1

    div-float v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v1, v1, v3

    div-float/2addr v0, v1

    div-float/2addr p1, v1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_1

    sget-object p1, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/Zm;

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {p1, p0, v3}, Lcom/yandex/metrica/impl/ob/Zm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/metrica/c;->g:Lcom/yandex/metrica/c;

    return-object p0

    :cond_2
    const-wide/high16 p0, 0x401c000000000000L    # 7.0

    cmpl-double v3, v0, p0

    if-gez v3, :cond_4

    const/high16 p0, 0x44160000    # 600.0f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/yandex/metrica/c;->e:Lcom/yandex/metrica/c;

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lcom/yandex/metrica/c;->f:Lcom/yandex/metrica/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H1$d;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->n:Lcom/yandex/metrica/impl/ob/H1$d;

    if-eqz p0, :cond_1

    const/16 v1, 0x17

    :try_start_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/H1;->a(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/H1$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/H1;->b(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/H1$d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method static a(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/H1$d;
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->n:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-static {p0}, Lo4/n;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/ob/H1;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->m:Lcom/yandex/metrica/impl/ob/H1$d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/yandex/metrica/impl/ob/H1;->c:Lcom/yandex/metrica/impl/ob/Ml;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ml;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/yandex/metrica/impl/ob/H1;->c:Lcom/yandex/metrica/impl/ob/Ml;

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/yandex/metrica/impl/ob/H1$d;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x5f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 3

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/H1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H1$d;

    move-result-object p0

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1;->d:Lcom/yandex/metrica/impl/ob/Ml;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static b(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/H1$d;
    .locals 1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1;->b:Lcom/yandex/metrica/impl/ob/Ml;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/H1$d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/H1$d;->m:Lcom/yandex/metrica/impl/ob/H1$d;

    :goto_0
    return-object p0
.end method
