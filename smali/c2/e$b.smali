.class public final Lc2/e$b;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/e$b$a;
    }
.end annotation


# static fields
.field public static final b:Lc2/e$b$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/e$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/e$b;->b:Lc2/e$b$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lc2/e$b;->e(I)I

    move-result v0

    sput v0, Lc2/e$b;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lc2/e$b;->e(I)I

    move-result v0

    sput v0, Lc2/e$b;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lc2/e$b;->e(I)I

    move-result v0

    sput v0, Lc2/e$b;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/e$b;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lc2/e$b;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lc2/e$b;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lc2/e$b;->c:I

    return v0
.end method

.method public static final synthetic d(I)Lc2/e$b;
    .locals 1

    new-instance v0, Lc2/e$b;

    invoke-direct {v0, p0}, Lc2/e$b;-><init>(I)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc2/e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc2/e$b;

    invoke-virtual {p1}, Lc2/e$b;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, Lc2/e$b;->c:I

    invoke-static {p0, v0}, Lc2/e$b;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Strategy.Simple"

    goto :goto_0

    :cond_0
    sget v0, Lc2/e$b;->d:I

    invoke-static {p0, v0}, Lc2/e$b;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    sget v0, Lc2/e$b;->e:I

    invoke-static {p0, v0}, Lc2/e$b;->g(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc2/e$b;->a:I

    invoke-static {v0, p1}, Lc2/e$b;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc2/e$b;->a:I

    invoke-static {v0}, Lc2/e$b;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, Lc2/e$b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc2/e$b;->a:I

    invoke-static {v0}, Lc2/e$b;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
