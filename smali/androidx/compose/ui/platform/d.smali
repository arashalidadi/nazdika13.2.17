.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/d$a;

.field public static final e:I

.field private static f:Landroidx/compose/ui/platform/d;

.field private static final g:Lc2/h;

.field private static final h:Lc2/h;


# instance fields
.field private c:Lr1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/d;->e:I

    sget-object v0, Lc2/h;->e:Lc2/h;

    sput-object v0, Landroidx/compose/ui/platform/d;->g:Lc2/h;

    sget-object v0, Lc2/h;->d:Lc2/h;

    sput-object v0, Landroidx/compose/ui/platform/d;->h:Lc2/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/d;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/d;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    return-void
.end method

.method private final i(ILc2/h;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lr1/e0;->n(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Lr1/e0;->r(I)Lc2/h;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1}, Lr1/e0;->n(I)I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Lr1/e0;->k(Lr1/e0;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(I)[I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lr1/e0;->l(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Lr1/e0;->l(I)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/platform/d;->g:Lc2/h;

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/d;->i(ILc2/h;)I

    move-result v3

    if-ne v3, p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Lr1/e0;->i()I

    move-result v0

    if-lt p1, v0, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/d;->g:Lc2/h;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/d;->i(ILc2/h;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/d;->h:Lc2/h;

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/d;->i(ILc2/h;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lr1/e0;->l(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lr1/e0;->l(I)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/d;->h:Lc2/h;

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/d;->i(ILc2/h;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/d;->g:Lc2/h;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/d;->i(ILc2/h;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/d;->h:Lc2/h;

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/d;->i(ILc2/h;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lr1/e0;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lr1/e0;

    return-void
.end method
