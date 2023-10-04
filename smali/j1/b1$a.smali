.class public abstract Lj1/b1$a;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/b1$a$a;
    }
.end annotation


# static fields
.field public static final a:Lj1/b1$a$a;

.field private static b:Ld2/p;

.field private static c:I

.field private static d:Lj1/s;

.field private static e:Ll1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/b1$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/b1$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lj1/b1$a;->a:Lj1/b1$a$a;

    sget-object v0, Ld2/p;->d:Ld2/p;

    sput-object v0, Lj1/b1$a;->b:Ld2/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ll1/k0;
    .locals 1

    sget-object v0, Lj1/b1$a;->e:Ll1/k0;

    return-object v0
.end method

.method public static final synthetic b(Lj1/b1$a;)Ld2/p;
    .locals 0

    invoke-virtual {p0}, Lj1/b1$a;->k()Ld2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ld2/p;
    .locals 1

    sget-object v0, Lj1/b1$a;->b:Ld2/p;

    return-object v0
.end method

.method public static final synthetic d(Lj1/b1$a;)I
    .locals 0

    invoke-virtual {p0}, Lj1/b1$a;->l()I

    move-result p0

    return p0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lj1/b1$a;->c:I

    return v0
.end method

.method public static final synthetic f()Lj1/s;
    .locals 1

    sget-object v0, Lj1/b1$a;->d:Lj1/s;

    return-object v0
.end method

.method public static final synthetic g(Ll1/k0;)V
    .locals 0

    sput-object p0, Lj1/b1$a;->e:Ll1/k0;

    return-void
.end method

.method public static final synthetic h(Ld2/p;)V
    .locals 0

    sput-object p0, Lj1/b1$a;->b:Ld2/p;

    return-void
.end method

.method public static final synthetic i(I)V
    .locals 0

    sput p0, Lj1/b1$a;->c:I

    return-void
.end method

.method public static final synthetic j(Lj1/s;)V
    .locals 0

    sput-object p0, Lj1/b1$a;->d:Lj1/s;

    return-void
.end method

.method public static synthetic n(Lj1/b1$a;Lj1/b1;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/b1$a;->m(Lj1/b1;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lj1/b1$a;Lj1/b1;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/b1$a;->o(Lj1/b1;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Lj1/b1$a;Lj1/b1;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj1/b1$a;->q(Lj1/b1;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Lj1/b1$a;Lj1/b1;IIFLwu/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Lj1/c1;->b()Lwu/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj1/b1$a;->s(Lj1/b1;IIFLwu/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lj1/b1$a;Lj1/b1;JFLwu/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lj1/c1;->b()Lwu/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lj1/b1$a;->u(Lj1/b1;JFLwu/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lj1/b1$a;Lj1/b1;IIFLwu/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Lj1/c1;->b()Lwu/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj1/b1$a;->w(Lj1/b1;IIFLwu/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Lj1/b1$a;Lj1/b1;JFLwu/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lj1/c1;->b()Lwu/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lj1/b1$a;->y(Lj1/b1;JFLwu/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract k()Ld2/p;
.end method

.method protected abstract l()I
.end method

.method public final m(Lj1/b1;IIF)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    return-void
.end method

.method public final o(Lj1/b1;JF)V
    .locals 4

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    return-void
.end method

.method public final q(Lj1/b1;IIF)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Lj1/b1$a;->b(Lj1/b1$a;)Ld2/p;

    move-result-object v0

    sget-object v1, Ld2/p;->d:Ld2/p;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lj1/b1$a;->d(Lj1/b1$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj1/b1$a;->d(Lj1/b1$a;)I

    move-result v0

    invoke-virtual {p1}, Lj1/b1;->L0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v3

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v3

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    :goto_1
    return-void
.end method

.method public final s(Lj1/b1;IIFLwu/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b1;",
            "IIF",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Lj1/b1$a;->b(Lj1/b1$a;)Ld2/p;

    move-result-object v0

    sget-object v1, Ld2/p;->d:Ld2/p;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lj1/b1$a;->d(Lj1/b1$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj1/b1$a;->d(Lj1/b1$a;)I

    move-result v0

    invoke-virtual {p1}, Lj1/b1;->L0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    :goto_1
    return-void
.end method

.method public final u(Lj1/b1;JFLwu/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b1;",
            "JF",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeRelativeWithLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj1/b1$a;->b(Lj1/b1$a;)Ld2/p;

    move-result-object v0

    sget-object v1, Ld2/p;->d:Ld2/p;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lj1/b1$a;->d(Lj1/b1$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj1/b1$a;->d(Lj1/b1$a;)I

    move-result v0

    invoke-virtual {p1}, Lj1/b1;->L0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    :goto_1
    return-void
.end method

.method public final w(Lj1/b1;IIFLwu/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b1;",
            "IIF",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    return-void
.end method

.method public final y(Lj1/b1;JFLwu/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/b1;",
            "JF",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj1/b1;->D0(Lj1/b1;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ld2/l;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ld2/l;->k(J)I

    move-result p2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ld2/m;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Lj1/b1;->E0(Lj1/b1;JFLwu/l;)V

    return-void
.end method
