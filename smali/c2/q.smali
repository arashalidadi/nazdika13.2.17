.class public final Lc2/q;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/q$a;,
        Lc2/q$b;
    }
.end annotation


# static fields
.field public static final c:Lc2/q$a;

.field private static final d:Lc2/q;

.field private static final e:Lc2/q;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc2/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/q;->c:Lc2/q$a;

    new-instance v0, Lc2/q;

    sget-object v2, Lc2/q$b;->a:Lc2/q$b$a;

    invoke-virtual {v2}, Lc2/q$b$a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lc2/q;-><init>(IZLkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/q;->d:Lc2/q;

    new-instance v0, Lc2/q;

    invoke-virtual {v2}, Lc2/q$b$a;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lc2/q;-><init>(IZLkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/q;->e:Lc2/q;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/q;->a:I

    iput-boolean p2, p0, Lc2/q;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/q;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()Lc2/q;
    .locals 1

    sget-object v0, Lc2/q;->d:Lc2/q;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lc2/q;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc2/q;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lc2/q;->a:I

    check-cast p1, Lc2/q;

    iget v3, p1, Lc2/q;->a:I

    invoke-static {v1, v3}, Lc2/q$b;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lc2/q;->b:Z

    iget-boolean p1, p1, Lc2/q;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc2/q;->a:I

    invoke-static {v0}, Lc2/q$b;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc2/q;->b:Z

    invoke-static {v1}, Lv/d;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc2/q;->d:Lc2/q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, Lc2/q;->e:Lc2/q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
