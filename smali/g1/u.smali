.class public final Lg1/u;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/u$a;
    }
.end annotation


# static fields
.field public static final a:Lg1/u$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/u$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lg1/u;->a:Lg1/u$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lg1/u;->h(I)I

    move-result v0

    sput v0, Lg1/u;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lg1/u;->h(I)I

    move-result v0

    sput v0, Lg1/u;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lg1/u;->h(I)I

    move-result v0

    sput v0, Lg1/u;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lg1/u;->h(I)I

    move-result v0

    sput v0, Lg1/u;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lg1/u;->h(I)I

    move-result v0

    sput v0, Lg1/u;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, Lg1/u;->h(I)I

    move-result v0

    sput v0, Lg1/u;->g:I

    const/4 v0, 0x6

    invoke-static {v0}, Lg1/u;->h(I)I

    move-result v0

    sput v0, Lg1/u;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lg1/u;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lg1/u;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lg1/u;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lg1/u;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lg1/u;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lg1/u;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lg1/u;->b:I

    return v0
.end method

.method private static h(I)I
    .locals 0

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
