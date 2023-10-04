.class public final Lw1/y;
.super Ljava/lang/Object;
.source "FontSynthesis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/y$a;
    }
.end annotation


# static fields
.field public static final b:Lw1/y$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/y$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw1/y;->b:Lw1/y$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lw1/y;->c(I)I

    move-result v0

    sput v0, Lw1/y;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lw1/y;->c(I)I

    move-result v0

    sput v0, Lw1/y;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lw1/y;->c(I)I

    move-result v0

    sput v0, Lw1/y;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Lw1/y;->c(I)I

    move-result v0

    sput v0, Lw1/y;->f:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw1/y;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lw1/y;->d:I

    return v0
.end method

.method public static final synthetic b(I)Lw1/y;
    .locals 1

    new-instance v0, Lw1/y;

    invoke-direct {v0, p0}, Lw1/y;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw1/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw1/y;

    invoke-virtual {p1}, Lw1/y;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static final g(I)Z
    .locals 1

    sget v0, Lw1/y;->d:I

    invoke-static {p0, v0}, Lw1/y;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lw1/y;->f:I

    invoke-static {p0, v0}, Lw1/y;->e(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final h(I)Z
    .locals 1

    sget v0, Lw1/y;->d:I

    invoke-static {p0, v0}, Lw1/y;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lw1/y;->e:I

    invoke-static {p0, v0}, Lw1/y;->e(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, Lw1/y;->c:I

    invoke-static {p0, v0}, Lw1/y;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    sget v0, Lw1/y;->d:I

    invoke-static {p0, v0}, Lw1/y;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "All"

    goto :goto_0

    :cond_1
    sget v0, Lw1/y;->e:I

    invoke-static {p0, v0}, Lw1/y;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Weight"

    goto :goto_0

    :cond_2
    sget v0, Lw1/y;->f:I

    invoke-static {p0, v0}, Lw1/y;->e(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Style"

    goto :goto_0

    :cond_3
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lw1/y;->a:I

    invoke-static {v0, p1}, Lw1/y;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lw1/y;->a:I

    invoke-static {v0}, Lw1/y;->f(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, Lw1/y;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw1/y;->a:I

    invoke-static {v0}, Lw1/y;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
