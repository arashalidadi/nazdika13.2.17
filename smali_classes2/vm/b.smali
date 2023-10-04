.class public final Lvm/b;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# static fields
.field public static final a:Lvm/b;

.field private static final b:Llu/f;

.field private static final c:Llu/f;

.field private static final d:Llu/f;

.field private static final e:Llu/f;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm/b;

    invoke-direct {v0}, Lvm/b;-><init>()V

    sput-object v0, Lvm/b;->a:Lvm/b;

    sget-object v0, Lvm/b$a;->f:Lvm/b$a;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lvm/b;->b:Llu/f;

    sget-object v0, Lvm/b$c;->f:Lvm/b$c;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lvm/b;->c:Llu/f;

    sget-object v0, Lvm/b$d;->f:Lvm/b$d;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lvm/b;->d:Llu/f;

    sget-object v0, Lvm/b$b;->f:Lvm/b$b;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lvm/b;->e:Llu/f;

    const/16 v0, 0x8

    sput v0, Lvm/b;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lvm/b;->b:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final b()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lvm/b;->e:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final c()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lvm/b;->c:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final d()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lvm/b;->d:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final e(Lfr/a;)Lcom/nazdika/app/model/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/a<",
            "Lcx/c0;",
            ">;)",
            "Lcom/nazdika/app/model/Api;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfr/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx/c0;

    const-class v0, Lcom/nazdika/app/model/Api;

    invoke-virtual {p1, v0}, Lcx/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.get().create(Api::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nazdika/app/model/Api;

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lm6/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm6/a$a;

    invoke-direct {v0, p1}, Lm6/a$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lm6/a$a;->a(Z)Lm6/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lm6/a$a;->b()Lm6/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/gson/Gson;)Lcx/h$a;
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lex/a;->f(Lcom/google/gson/Gson;)Lex/a;

    move-result-object p1

    const-string v0, "create(gson)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public final i(Lfr/a;)Lcx/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/a<",
            "Lcx/c0;",
            ">;)",
            "Lcx/c0;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfr/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx/c0;

    invoke-virtual {p1}, Lcx/c0;->d()Lcx/c0$b;

    move-result-object p1

    invoke-static {}, Ldx/h;->d()Ldx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcx/c0$b;->a(Lcx/c$a;)Lcx/c0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcx/c0$b;->e()Lcx/c0;

    move-result-object p1

    const-string v0, "retrofit.get()\n         \u2026e())\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()Lbw/a;
    .locals 3

    new-instance v0, Lbw/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lbw/a;-><init>(Lbw/a$b;ILkotlin/jvm/internal/g;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbw/a$a;->g:Lbw/a$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lbw/a$a;->d:Lbw/a$a;

    :goto_0
    invoke-virtual {v0, v1}, Lbw/a;->d(Lbw/a$a;)Lbw/a;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lfr/a;Lcx/h$a;)Lcx/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/a<",
            "Lnv/z;",
            ">;",
            "Lcx/h$a;",
            ")",
            "Lcx/c0;"
        }
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcx/c0$b;

    invoke-direct {v0}, Lcx/c0$b;-><init>()V

    invoke-interface {p1}, Lfr/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv/z;

    invoke-virtual {v0, p1}, Lcx/c0$b;->g(Lnv/z;)Lcx/c0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcx/c0$b;->b(Lcx/h$a;)Lcx/c0$b;

    move-result-object p1

    const-string p2, "https://api.nazdika.com/"

    invoke-virtual {p1, p2}, Lcx/c0$b;->c(Ljava/lang/String;)Lcx/c0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcx/c0$b;->e()Lcx/c0;

    move-result-object p1

    const-string p2, "Builder()\n            .c\u2026INT)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lxm/a;Lbw/a;Lxm/b;Lm6/a;)Lnv/z;
    .locals 3

    const-string v0, "headersInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeCalibrationInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chuckerInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnv/z$a;

    invoke-direct {v0}, Lnv/z$a;-><init>()V

    invoke-virtual {v0, p1}, Lnv/z$a;->a(Lnv/w;)Lnv/z$a;

    invoke-virtual {v0, p3}, Lnv/z$a;->a(Lnv/w;)Lnv/z$a;

    invoke-static {}, Lfu/c;->e()Lnv/w;

    move-result-object p1

    const-string p3, "getDefaultInterceptor()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnv/z$a;->a(Lnv/w;)Lnv/z$a;

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lnv/z$a;->a(Lnv/w;)Lnv/z$a;

    invoke-virtual {v0, p4}, Lnv/z$a;->a(Lnv/w;)Lnv/z$a;

    :cond_0
    sget-object p1, Lvm/b;->a:Lvm/b;

    invoke-direct {p1}, Lvm/b;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p4}, Lnv/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;

    invoke-direct {p1}, Lvm/b;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3, p4}, Lnv/z$a;->Q(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;

    invoke-direct {p1}, Lvm/b;->d()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3, p4}, Lnv/z$a;->j0(JLjava/util/concurrent/TimeUnit;)Lnv/z$a;

    new-instance p2, Lnv/k;

    invoke-direct {p1}, Lvm/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x5

    invoke-direct {p2, p1, v1, v2, p4}, Lnv/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p2}, Lnv/z$a;->g(Lnv/k;)Lnv/z$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lnv/z$a;->R(Z)Lnv/z$a;

    invoke-virtual {v0}, Lnv/z$a;->d()Lnv/z;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lfr/a;)Lvm/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/a<",
            "Lcx/c0;",
            ">;)",
            "Lvm/n;"
        }
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfr/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx/c0;

    const-class v0, Lvm/n;

    invoke-virtual {p1, v0}, Lcx/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.get().create(RestApi::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvm/n;

    return-object p1
.end method
