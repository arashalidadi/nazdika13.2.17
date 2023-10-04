.class public final Lxm/a;
.super Ljava/lang/Object;
.source "DefaultHeadersInterceptor.kt"

# interfaces
.implements Lnv/w;


# instance fields
.field private final a:Lhn/a3;

.field private final b:Lqn/a;

.field private final c:Llu/f;

.field private final d:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhn/a3;Lqn/a;)V
    .locals 1

    const-string v0, "userAgentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/a;->a:Lhn/a3;

    iput-object p2, p0, Lxm/a;->b:Lqn/a;

    new-instance p1, Lxm/a$b;

    invoke-direct {p1, p0}, Lxm/a$b;-><init>(Lxm/a;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lxm/a;->c:Llu/f;

    new-instance p1, Lxm/a$a;

    invoke-direct {p1, p0}, Lxm/a$a;-><init>(Lxm/a;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lxm/a;->d:Llu/f;

    return-void
.end method

.method public static final synthetic a(Lxm/a;)Lqn/a;
    .locals 0

    iget-object p0, p0, Lxm/a;->b:Lqn/a;

    return-object p0
.end method

.method private final b(Lnv/b0;)Lnv/b0$a;
    .locals 7

    invoke-virtual {p1}, Lnv/b0;->h()Lnv/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lnv/b0;->j()Lnv/v;

    move-result-object p1

    invoke-virtual {p1}, Lnv/v;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "v2/foot/match/live"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const-string v1, "androidId"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->t0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "X-Seconds-From-UTC"

    invoke-virtual {v0, v2, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    sget-object p1, Lcom/nazdika/app/config/AppConfig;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "X-UDID"

    invoke-virtual {v0, v1, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    goto/16 :goto_1

    :cond_0
    const-string p1, "Accept"

    const-string v2, "Application/JSON"

    invoke-virtual {v0, p1, v2}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    iget-object p1, p0, Lxm/a;->a:Lhn/a3;

    invoke-virtual {p1}, Lhn/a3;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    iget-object p1, p0, Lxm/a;->a:Lhn/a3;

    invoke-virtual {p1}, Lhn/a3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "removeIllegalCharactersF\u2026rovider.defaultUserAgent)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-ODD-User-Agent"

    invoke-virtual {v0, v2, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    sget-object p1, Lorg/telegram/AndroidUtilities;->a:Ljava/lang/String;

    invoke-static {p1}, Lhn/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "removeIllegalCharactersF\u2026ndroidUtilities.operator)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-ODD-Operator"

    invoke-virtual {v0, v2, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->M()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getAppSource()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-ODD-SOURCE"

    invoke-virtual {v0, v2, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    const-string p1, "X-ODD-MARKET"

    const-string v2, "myket"

    invoke-virtual {v0, p1, v2}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "X-ODD-IDENTIFIER"

    invoke-virtual {v0, v2, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getToken()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string p1, "X-ODD-TOKEN"

    invoke-virtual {v0, p1, v4}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    sget-object p1, Lcom/nazdika/app/config/AppConfig;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "X-ODD-ANDROID-ID"

    invoke-virtual {v0, v1, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    invoke-direct {p0}, Lxm/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    if-eqz p1, :cond_4

    sget-object v2, Lfv/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "encodeToString(it.toByteArray(), Base64.NO_WRAP)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-ODD-SIGN"

    invoke-virtual {v0, v2, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    :cond_4
    invoke-direct {p0}, Lxm/a;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lfv/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encodeToString(appPackag\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "X-ODD-PACKAGE"

    invoke-virtual {v0, v1, p1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    sget-boolean p1, Lcom/nazdika/app/config/AppConfig;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "X-ODD-SPECIAL"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lnv/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnv/b0$a;

    :cond_5
    :goto_1
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm/a;->d:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm/a;->c:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public intercept(Lnv/w$a;)Lnv/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnv/w$a;->g()Lnv/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lxm/a;->b(Lnv/b0;)Lnv/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lnv/b0$a;->b()Lnv/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lnv/w$a;->a(Lnv/b0;)Lnv/d0;

    move-result-object p1

    return-object p1
.end method
