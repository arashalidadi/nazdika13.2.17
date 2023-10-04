.class public final Lcom/adivery/sdk/j1$a;
.super Ljava/lang/Object;
.source "PersistentCookieStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/j1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/j1$a;Ljava/net/URI;Ljava/net/HttpCookie;)Ljava/net/URI;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/j1$a;->a(Ljava/net/URI;Ljava/net/HttpCookie;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ljava/net/HttpCookie;)Ljava/net/URI;
    .locals 4

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    const-string v1, "domain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const-string v2, "http"

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_2

    const-string p2, "/"

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/adivery/sdk/j1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object p1
.end method
