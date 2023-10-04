.class final Lv/o0;
.super Ljava/lang/Object;
.source "Spacer.kt"

# interfaces
.implements Lj1/i0;


# static fields
.field public static final a:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/o0;

    invoke-direct {v0}, Lv/o0;-><init>()V

    sput-object v0, Lv/o0;->a:Lv/o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->c(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->d(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->b(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(Lj1/l0;Ljava/util/List;J)Lj1/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/l0;",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;J)",
            "Lj1/j0;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ld2/b;->l(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Ld2/b;->n(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p3, p4}, Ld2/b;->k(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Ld2/b;->m(J)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    sget-object v5, Lv/o0$a;->f:Lv/o0$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lj1/n;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/h0;->a(Lj1/i0;Lj1/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
