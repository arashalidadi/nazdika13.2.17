.class public final Lr1/u;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/u$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/u$a;

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

    new-instance v0, Lr1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/u$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr1/u;->a:Lr1/u$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/u;->h(I)I

    move-result v0

    sput v0, Lr1/u;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/u;->h(I)I

    move-result v0

    sput v0, Lr1/u;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/u;->h(I)I

    move-result v0

    sput v0, Lr1/u;->d:I

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/u;->h(I)I

    move-result v0

    sput v0, Lr1/u;->e:I

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/u;->h(I)I

    move-result v0

    sput v0, Lr1/u;->f:I

    const/4 v0, 0x6

    invoke-static {v0}, Lr1/u;->h(I)I

    move-result v0

    sput v0, Lr1/u;->g:I

    const/4 v0, 0x7

    invoke-static {v0}, Lr1/u;->h(I)I

    move-result v0

    sput v0, Lr1/u;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr1/u;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr1/u;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr1/u;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr1/u;->g:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr1/u;->h:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr1/u;->f:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr1/u;->c:I

    return v0
.end method

.method public static h(I)I
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

.method public static j(I)I
    .locals 0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr1/u;->b:I

    invoke-static {p0, v0}, Lr1/u;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AboveBaseline"

    goto :goto_0

    :cond_0
    sget v0, Lr1/u;->c:I

    invoke-static {p0, v0}, Lr1/u;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Top"

    goto :goto_0

    :cond_1
    sget v0, Lr1/u;->d:I

    invoke-static {p0, v0}, Lr1/u;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Bottom"

    goto :goto_0

    :cond_2
    sget v0, Lr1/u;->e:I

    invoke-static {p0, v0}, Lr1/u;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Center"

    goto :goto_0

    :cond_3
    sget v0, Lr1/u;->f:I

    invoke-static {p0, v0}, Lr1/u;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "TextTop"

    goto :goto_0

    :cond_4
    sget v0, Lr1/u;->g:I

    invoke-static {p0, v0}, Lr1/u;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "TextBottom"

    goto :goto_0

    :cond_5
    sget v0, Lr1/u;->h:I

    invoke-static {p0, v0}, Lr1/u;->i(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TextCenter"

    goto :goto_0

    :cond_6
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
