.class public final Lzg/f;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/f$a;
    }
.end annotation


# static fields
.field private static final c:Lzg/f$a;

.field private static final d:Lzu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu/c<",
            "Landroid/content/Context;",
            "La3/f<",
            "Ld3/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lzg/h;

.field private final b:Lzg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzg/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzg/f;->c:Lzg/f$a;

    const-string v2, "firebase_session_settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc3/a;->b(Ljava/lang/String;Lb3/b;Lwu/l;Lhv/n0;ILjava/lang/Object;)Lzu/c;

    move-result-object v0

    sput-object v0, Lzg/f;->d:Lzu/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpu/g;Lpu/g;Log/e;Lxg/b;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzg/b;

    invoke-direct {v0, p1}, Lzg/b;-><init>(Landroid/content/Context;)V

    new-instance v7, Lzg/c;

    new-instance v8, Lzg/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzg/d;-><init>(Lxg/b;Lpu/g;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sget-object p2, Lzg/f;->c:Lzg/f$a;

    invoke-static {p2, p1}, Lzg/f$a;->a(Lzg/f$a;Landroid/content/Context;)La3/f;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lzg/c;-><init>(Lpu/g;Log/e;Lxg/b;Lzg/a;La3/f;)V

    invoke-direct {p0, v0, v7}, Lzg/f;-><init>(Lzg/h;Lzg/h;)V

    return-void
.end method

.method public constructor <init>(Lzg/h;Lzg/h;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/f;->a:Lzg/h;

    iput-object p2, p0, Lzg/f;->b:Lzg/h;

    return-void
.end method

.method public static final synthetic a()Lzu/c;
    .locals 1

    sget-object v0, Lzg/f;->d:Lzu/c;

    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpg-double v3, v0, p1

    if-gtz v3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final f(J)Z
    .locals 1

    invoke-static {p1, p2}, Lgv/a;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lgv/a;->C(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    iget-object v0, p0, Lzg/f;->a:Lzg/h;

    invoke-interface {v0}, Lzg/h;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzg/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzg/f;->b:Lzg/h;

    invoke-interface {v0}, Lzg/h;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzg/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lzg/f;->a:Lzg/h;

    invoke-interface {v0}, Lzg/h;->b()Lgv/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv/a;->N()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzg/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzg/f;->b:Lzg/h;

    invoke-interface {v0}, Lzg/h;->b()Lgv/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgv/a;->N()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzg/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lgv/a;->e:Lgv/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lgv/d;->i:Lgv/d;

    invoke-static {v0, v1}, Lgv/c;->o(ILgv/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzg/f;->a:Lzg/h;

    invoke-interface {v0}, Lzg/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lzg/f;->b:Lzg/h;

    invoke-interface {v0}, Lzg/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzg/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzg/f$b;

    iget v1, v0, Lzg/f$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzg/f$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzg/f$b;

    invoke-direct {v0, p0, p1}, Lzg/f$b;-><init>(Lzg/f;Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lzg/f$b;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzg/f$b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzg/f$b;->d:Ljava/lang/Object;

    check-cast v2, Lzg/f;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg/f;->a:Lzg/h;

    iput-object p0, v0, Lzg/f$b;->d:Ljava/lang/Object;

    iput v4, v0, Lzg/f$b;->g:I

    invoke-interface {p1, v0}, Lzg/h;->c(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lzg/f;->b:Lzg/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lzg/f$b;->d:Ljava/lang/Object;

    iput v3, v0, Lzg/f$b;->g:I

    invoke-interface {p1, v0}, Lzg/h;->c(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
