.class public final Lv/k0;
.super Ljava/lang/Object;
.source "Size.kt"


# static fields
.field private static final a:Lv/o;

.field private static final b:Lv/o;

.field private static final c:Lv/o;

.field private static final d:Lv/q0;

.field private static final e:Lv/q0;

.field private static final f:Lv/q0;

.field private static final g:Lv/q0;

.field private static final h:Lv/q0;

.field private static final i:Lv/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lv/k0;->c(F)Lv/o;

    move-result-object v1

    sput-object v1, Lv/k0;->a:Lv/o;

    invoke-static {v0}, Lv/k0;->a(F)Lv/o;

    move-result-object v1

    sput-object v1, Lv/k0;->b:Lv/o;

    invoke-static {v0}, Lv/k0;->b(F)Lv/o;

    move-result-object v0

    sput-object v0, Lv/k0;->c:Lv/o;

    sget-object v0, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v0}, Lr0/b$a;->b()Lr0/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv/k0;->f(Lr0/b$b;Z)Lv/q0;

    move-result-object v1

    sput-object v1, Lv/k0;->d:Lv/q0;

    invoke-virtual {v0}, Lr0/b$a;->f()Lr0/b$b;

    move-result-object v1

    invoke-static {v1, v2}, Lv/k0;->f(Lr0/b$b;Z)Lv/q0;

    move-result-object v1

    sput-object v1, Lv/k0;->e:Lv/q0;

    invoke-virtual {v0}, Lr0/b$a;->d()Lr0/b$c;

    move-result-object v1

    invoke-static {v1, v2}, Lv/k0;->d(Lr0/b$c;Z)Lv/q0;

    move-result-object v1

    sput-object v1, Lv/k0;->f:Lv/q0;

    invoke-virtual {v0}, Lr0/b$a;->g()Lr0/b$c;

    move-result-object v1

    invoke-static {v1, v2}, Lv/k0;->d(Lr0/b$c;Z)Lv/q0;

    move-result-object v1

    sput-object v1, Lv/k0;->g:Lv/q0;

    invoke-virtual {v0}, Lr0/b$a;->a()Lr0/b;

    move-result-object v1

    invoke-static {v1, v2}, Lv/k0;->e(Lr0/b;Z)Lv/q0;

    move-result-object v1

    sput-object v1, Lv/k0;->h:Lv/q0;

    invoke-virtual {v0}, Lr0/b$a;->h()Lr0/b;

    move-result-object v0

    invoke-static {v0, v2}, Lv/k0;->e(Lr0/b;Z)Lv/q0;

    move-result-object v0

    sput-object v0, Lv/k0;->i:Lv/q0;

    return-void
.end method

.method private static final a(F)Lv/o;
    .locals 3

    new-instance v0, Lv/o;

    sget-object v1, Lv/n;->d:Lv/n;

    new-instance v2, Lv/k0$a;

    invoke-direct {v2, p0}, Lv/k0$a;-><init>(F)V

    invoke-direct {v0, v1, p0, v2}, Lv/o;-><init>(Lv/n;FLwu/l;)V

    return-object v0
.end method

.method private static final b(F)Lv/o;
    .locals 3

    new-instance v0, Lv/o;

    sget-object v1, Lv/n;->f:Lv/n;

    new-instance v2, Lv/k0$b;

    invoke-direct {v2, p0}, Lv/k0$b;-><init>(F)V

    invoke-direct {v0, v1, p0, v2}, Lv/o;-><init>(Lv/n;FLwu/l;)V

    return-object v0
.end method

.method private static final c(F)Lv/o;
    .locals 3

    new-instance v0, Lv/o;

    sget-object v1, Lv/n;->e:Lv/n;

    new-instance v2, Lv/k0$c;

    invoke-direct {v2, p0}, Lv/k0$c;-><init>(F)V

    invoke-direct {v0, v1, p0, v2}, Lv/o;-><init>(Lv/n;FLwu/l;)V

    return-object v0
.end method

.method private static final d(Lr0/b$c;Z)Lv/q0;
    .locals 7

    new-instance v6, Lv/q0;

    sget-object v1, Lv/n;->d:Lv/n;

    new-instance v3, Lv/k0$d;

    invoke-direct {v3, p0}, Lv/k0$d;-><init>(Lr0/b$c;)V

    new-instance v5, Lv/k0$e;

    invoke-direct {v5, p0, p1}, Lv/k0$e;-><init>(Lr0/b$c;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lv/q0;-><init>(Lv/n;ZLwu/p;Ljava/lang/Object;Lwu/l;)V

    return-object v6
.end method

.method private static final e(Lr0/b;Z)Lv/q0;
    .locals 7

    new-instance v6, Lv/q0;

    sget-object v1, Lv/n;->f:Lv/n;

    new-instance v3, Lv/k0$f;

    invoke-direct {v3, p0}, Lv/k0$f;-><init>(Lr0/b;)V

    new-instance v5, Lv/k0$g;

    invoke-direct {v5, p0, p1}, Lv/k0$g;-><init>(Lr0/b;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lv/q0;-><init>(Lv/n;ZLwu/p;Ljava/lang/Object;Lwu/l;)V

    return-object v6
.end method

.method private static final f(Lr0/b$b;Z)Lv/q0;
    .locals 7

    new-instance v6, Lv/q0;

    sget-object v1, Lv/n;->e:Lv/n;

    new-instance v3, Lv/k0$h;

    invoke-direct {v3, p0}, Lv/k0$h;-><init>(Lr0/b$b;)V

    new-instance v5, Lv/k0$i;

    invoke-direct {v5, p0, p1}, Lv/k0$i;-><init>(Lr0/b$b;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lv/q0;-><init>(Lv/n;ZLwu/p;Ljava/lang/Object;Lwu/l;)V

    return-object v6
.end method

.method public static final g(Lr0/h;F)Lr0/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lv/k0;->b:Lv/o;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lv/k0;->a(F)Lv/o;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lr0/h;FILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Lv/k0;->g(Lr0/h;F)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lr0/h;F)Lr0/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lv/k0;->c:Lv/o;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lv/k0;->b(F)Lv/o;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lr0/h;FILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Lv/k0;->i(Lr0/h;F)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lr0/h;F)Lr0/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lv/k0;->a:Lv/o;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lv/k0;->c(F)Lv/o;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lr0/h;FILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Lv/k0;->k(Lr0/h;F)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lr0/h;F)Lr0/h;
    .locals 10

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/m0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv/k0$j;

    invoke-direct {v1, p1}, Lv/k0$j;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v9}, Lv/m0;-><init>(FFFFZLwu/l;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lr0/h;FF)Lr0/h;
    .locals 10

    const-string v0, "$this$heightIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/m0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv/k0$k;

    invoke-direct {v1, p1, p2}, Lv/k0$k;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v1, v0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lv/m0;-><init>(FFFFZLwu/l;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lr0/h;F)Lr0/h;
    .locals 9

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv/k0$l;

    invoke-direct {v0, p1}, Lv/k0$l;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    new-instance v0, Lv/m0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lv/m0;-><init>(FFFFZLwu/l;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lr0/h;FF)Lr0/h;
    .locals 9

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv/k0$m;

    invoke-direct {v0, p1, p2}, Lv/k0$m;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    new-instance v0, Lv/m0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lv/m0;-><init>(FFFFZLwu/l;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lr0/h;F)Lr0/h;
    .locals 9

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv/k0$n;

    invoke-direct {v0, p1}, Lv/k0$n;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    new-instance v0, Lv/m0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lv/m0;-><init>(FFFFZLwu/l;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lr0/h;F)Lr0/h;
    .locals 10

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/m0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv/k0$o;

    invoke-direct {v1, p1}, Lv/k0$o;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v9}, Lv/m0;-><init>(FFFFZLwu/l;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lr0/h;Lr0/b$c;Z)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v0}, Lr0/b$a;->d()Lr0/b$c;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lv/k0;->f:Lv/q0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr0/b$a;->g()Lr0/b$c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Lv/k0;->g:Lv/q0;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lv/k0;->d(Lr0/b$c;Z)Lv/q0;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lr0/h;Lr0/b$c;ZILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {p1}, Lr0/b$a;->d()Lr0/b$c;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lv/k0;->s(Lr0/h;Lr0/b$c;Z)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lr0/h;Lr0/b;Z)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v0}, Lr0/b$a;->a()Lr0/b;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lv/k0;->h:Lv/q0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr0/b$a;->h()Lr0/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Lv/k0;->i:Lv/q0;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lv/k0;->e(Lr0/b;Z)Lv/q0;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lr0/h;Lr0/b;ZILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {p1}, Lr0/b$a;->a()Lr0/b;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lv/k0;->u(Lr0/h;Lr0/b;Z)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lr0/h;Lr0/b$b;Z)Lr0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v0}, Lr0/b$a;->b()Lr0/b$b;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lv/k0;->d:Lv/q0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr0/b$a;->f()Lr0/b$b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Lv/k0;->e:Lv/q0;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lv/k0;->f(Lr0/b$b;Z)Lv/q0;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lr0/h;Lr0/b$b;ZILjava/lang/Object;)Lr0/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {p1}, Lr0/b$a;->b()Lr0/b$b;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lv/k0;->w(Lr0/h;Lr0/b$b;Z)Lr0/h;

    move-result-object p0

    return-object p0
.end method
