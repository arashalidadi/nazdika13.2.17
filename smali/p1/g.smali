.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/g$a;
    }
.end annotation


# static fields
.field public static final b:Lp1/g$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp1/g;->b:Lp1/g$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lp1/g;->i(I)I

    move-result v0

    sput v0, Lp1/g;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lp1/g;->i(I)I

    move-result v0

    sput v0, Lp1/g;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lp1/g;->i(I)I

    move-result v0

    sput v0, Lp1/g;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Lp1/g;->i(I)I

    move-result v0

    sput v0, Lp1/g;->f:I

    const/4 v0, 0x4

    invoke-static {v0}, Lp1/g;->i(I)I

    move-result v0

    sput v0, Lp1/g;->g:I

    const/4 v0, 0x5

    invoke-static {v0}, Lp1/g;->i(I)I

    move-result v0

    sput v0, Lp1/g;->h:I

    const/4 v0, 0x6

    invoke-static {v0}, Lp1/g;->i(I)I

    move-result v0

    sput v0, Lp1/g;->i:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/g;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lp1/g;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lp1/g;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lp1/g;->i:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lp1/g;->h:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lp1/g;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lp1/g;->e:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lp1/g;->g:I

    return v0
.end method

.method public static final synthetic h(I)Lp1/g;
    .locals 1

    new-instance v0, Lp1/g;

    invoke-direct {v0, p0}, Lp1/g;-><init>(I)V

    return-object v0
.end method

.method private static i(I)I
    .locals 0

    return p0
.end method

.method public static j(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lp1/g;

    invoke-virtual {p1}, Lp1/g;->n()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)I
    .locals 0

    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    sget v0, Lp1/g;->c:I

    invoke-static {p0, v0}, Lp1/g;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Button"

    goto :goto_0

    :cond_0
    sget v0, Lp1/g;->d:I

    invoke-static {p0, v0}, Lp1/g;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Checkbox"

    goto :goto_0

    :cond_1
    sget v0, Lp1/g;->e:I

    invoke-static {p0, v0}, Lp1/g;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Switch"

    goto :goto_0

    :cond_2
    sget v0, Lp1/g;->f:I

    invoke-static {p0, v0}, Lp1/g;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "RadioButton"

    goto :goto_0

    :cond_3
    sget v0, Lp1/g;->g:I

    invoke-static {p0, v0}, Lp1/g;->k(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Tab"

    goto :goto_0

    :cond_4
    sget v0, Lp1/g;->h:I

    invoke-static {p0, v0}, Lp1/g;->k(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Image"

    goto :goto_0

    :cond_5
    sget v0, Lp1/g;->i:I

    invoke-static {p0, v0}, Lp1/g;->k(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "DropdownList"

    goto :goto_0

    :cond_6
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp1/g;->a:I

    invoke-static {v0, p1}, Lp1/g;->j(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lp1/g;->a:I

    invoke-static {v0}, Lp1/g;->l(I)I

    move-result v0

    return v0
.end method

.method public final synthetic n()I
    .locals 1

    iget v0, p0, Lp1/g;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp1/g;->a:I

    invoke-static {v0}, Lp1/g;->m(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
