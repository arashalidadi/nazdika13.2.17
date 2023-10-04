.class public final Lw1/o;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lw1/l$b;


# instance fields
.field private final a:Lw1/g0;

.field private final b:Lw1/i0;

.field private final c:Lw1/w0;

.field private final d:Lw1/t;

.field private final e:Lw1/f0;

.field private final f:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lw1/v0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/g0;Lw1/i0;Lw1/w0;Lw1/t;Lw1/f0;)V
    .locals 1

    const-string v0, "platformFontLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformResolveInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceRequestCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontListFontFamilyTypefaceAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFamilyTypefaceAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/o;->a:Lw1/g0;

    iput-object p2, p0, Lw1/o;->b:Lw1/i0;

    iput-object p3, p0, Lw1/o;->c:Lw1/w0;

    iput-object p4, p0, Lw1/o;->d:Lw1/t;

    iput-object p5, p0, Lw1/o;->e:Lw1/f0;

    new-instance p1, Lw1/o$a;

    invoke-direct {p1, p0}, Lw1/o$a;-><init>(Lw1/o;)V

    iput-object p1, p0, Lw1/o;->f:Lwu/l;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/g0;Lw1/i0;Lw1/w0;Lw1/t;Lw1/f0;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lw1/i0;->a:Lw1/i0$a;

    invoke-virtual {p2}, Lw1/i0$a;->a()Lw1/i0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lw1/p;->b()Lw1/w0;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Lw1/t;

    invoke-static {}, Lw1/p;->a()Lw1/h;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lw1/t;-><init>(Lw1/h;Lpu/g;ILkotlin/jvm/internal/g;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Lw1/f0;

    invoke-direct {p5}, Lw1/f0;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lw1/o;-><init>(Lw1/g0;Lw1/i0;Lw1/w0;Lw1/t;Lw1/f0;)V

    return-void
.end method

.method public static final synthetic b(Lw1/o;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lw1/o;->f:Lwu/l;

    return-object p0
.end method

.method public static final synthetic c(Lw1/o;)Lw1/t;
    .locals 0

    iget-object p0, p0, Lw1/o;->d:Lw1/t;

    return-object p0
.end method

.method public static final synthetic d(Lw1/o;)Lw1/f0;
    .locals 0

    iget-object p0, p0, Lw1/o;->e:Lw1/f0;

    return-object p0
.end method

.method public static final synthetic e(Lw1/o;Lw1/v0;)Lf0/i2;
    .locals 0

    invoke-direct {p0, p1}, Lw1/o;->g(Lw1/v0;)Lf0/i2;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lw1/v0;)Lf0/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/v0;",
            ")",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/o;->c:Lw1/w0;

    new-instance v1, Lw1/o$b;

    invoke-direct {v1, p0, p1}, Lw1/o$b;-><init>(Lw1/o;Lw1/v0;)V

    invoke-virtual {v0, p1, v1}, Lw1/w0;->c(Lw1/v0;Lwu/l;)Lf0/i2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lw1/l;Lw1/c0;II)Lf0/i2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/l;",
            "Lw1/c0;",
            "II)",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/v0;

    iget-object v1, p0, Lw1/o;->b:Lw1/i0;

    invoke-interface {v1, p1}, Lw1/i0;->d(Lw1/l;)Lw1/l;

    move-result-object v2

    iget-object p1, p0, Lw1/o;->b:Lw1/i0;

    invoke-interface {p1, p2}, Lw1/i0;->b(Lw1/c0;)Lw1/c0;

    move-result-object v3

    iget-object p1, p0, Lw1/o;->b:Lw1/i0;

    invoke-interface {p1, p3}, Lw1/i0;->a(I)I

    move-result v4

    iget-object p1, p0, Lw1/o;->b:Lw1/i0;

    invoke-interface {p1, p4}, Lw1/i0;->c(I)I

    move-result v5

    iget-object p1, p0, Lw1/o;->a:Lw1/g0;

    invoke-interface {p1}, Lw1/g0;->c()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lw1/v0;-><init>(Lw1/l;Lw1/c0;IILjava/lang/Object;Lkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0}, Lw1/o;->g(Lw1/v0;)Lf0/i2;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lw1/g0;
    .locals 1

    iget-object v0, p0, Lw1/o;->a:Lw1/g0;

    return-object v0
.end method
