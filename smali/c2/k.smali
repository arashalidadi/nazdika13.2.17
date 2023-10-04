.class public final Lc2/k;
.super Ljava/lang/Object;
.source "TextDirection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/k$a;
    }
.end annotation


# static fields
.field public static final b:Lc2/k$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/k;->b:Lc2/k$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lc2/k;->g(I)I

    move-result v0

    sput v0, Lc2/k;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lc2/k;->g(I)I

    move-result v0

    sput v0, Lc2/k;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lc2/k;->g(I)I

    move-result v0

    sput v0, Lc2/k;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lc2/k;->g(I)I

    move-result v0

    sput v0, Lc2/k;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, Lc2/k;->g(I)I

    move-result v0

    sput v0, Lc2/k;->g:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/k;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lc2/k;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lc2/k;->f:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lc2/k;->g:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lc2/k;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lc2/k;->d:I

    return v0
.end method

.method public static final synthetic f(I)Lc2/k;
    .locals 1

    new-instance v0, Lc2/k;

    invoke-direct {v0, p0}, Lc2/k;-><init>(I)V

    return-object v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc2/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc2/k;

    invoke-virtual {p1}, Lc2/k;->l()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)I
    .locals 0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    sget v0, Lc2/k;->c:I

    invoke-static {p0, v0}, Lc2/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Ltr"

    goto :goto_0

    :cond_0
    sget v0, Lc2/k;->d:I

    invoke-static {p0, v0}, Lc2/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Rtl"

    goto :goto_0

    :cond_1
    sget v0, Lc2/k;->e:I

    invoke-static {p0, v0}, Lc2/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Content"

    goto :goto_0

    :cond_2
    sget v0, Lc2/k;->f:I

    invoke-static {p0, v0}, Lc2/k;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ContentOrLtr"

    goto :goto_0

    :cond_3
    sget v0, Lc2/k;->g:I

    invoke-static {p0, v0}, Lc2/k;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ContentOrRtl"

    goto :goto_0

    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc2/k;->a:I

    invoke-static {v0, p1}, Lc2/k;->h(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc2/k;->a:I

    invoke-static {v0}, Lc2/k;->j(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    iget v0, p0, Lc2/k;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc2/k;->a:I

    invoke-static {v0}, Lc2/k;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
