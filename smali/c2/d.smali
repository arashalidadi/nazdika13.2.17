.class public final Lc2/d;
.super Ljava/lang/Object;
.source "Hyphens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d$a;
    }
.end annotation


# static fields
.field public static final b:Lc2/d$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/d;->b:Lc2/d$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lc2/d;->d(I)I

    move-result v0

    sput v0, Lc2/d;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lc2/d;->d(I)I

    move-result v0

    sput v0, Lc2/d;->d:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lc2/d;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lc2/d;->c:I

    return v0
.end method

.method public static final synthetic c(I)Lc2/d;
    .locals 1

    new-instance v0, Lc2/d;

    invoke-direct {v0, p0}, Lc2/d;-><init>(I)V

    return-object v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc2/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc2/d;

    invoke-virtual {p1}, Lc2/d;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    sget v0, Lc2/d;->c:I

    invoke-static {p0, v0}, Lc2/d;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Hyphens.None"

    goto :goto_0

    :cond_0
    sget v0, Lc2/d;->d:I

    invoke-static {p0, v0}, Lc2/d;->f(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc2/d;->a:I

    invoke-static {v0, p1}, Lc2/d;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc2/d;->a:I

    invoke-static {v0}, Lc2/d;->g(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    iget v0, p0, Lc2/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc2/d;->a:I

    invoke-static {v0}, Lc2/d;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
