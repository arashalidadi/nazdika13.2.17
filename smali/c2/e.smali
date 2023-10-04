.class public final Lc2/e;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/e$a;,
        Lc2/e$b;,
        Lc2/e$c;,
        Lc2/e$d;
    }
.end annotation


# static fields
.field public static final b:Lc2/e$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lc2/e;->b:Lc2/e$a;

    sget-object v0, Lc2/e$b;->b:Lc2/e$b$a;

    invoke-virtual {v0}, Lc2/e$b$a;->c()I

    move-result v1

    sget-object v2, Lc2/e$c;->b:Lc2/e$c$a;

    invoke-virtual {v2}, Lc2/e$c$a;->c()I

    move-result v3

    sget-object v4, Lc2/e$d;->b:Lc2/e$d$a;

    invoke-virtual {v4}, Lc2/e$d$a;->a()I

    move-result v5

    invoke-static {v1, v3, v5}, Lc2/e;->d(III)I

    move-result v1

    sput v1, Lc2/e;->c:I

    invoke-virtual {v0}, Lc2/e$b$a;->a()I

    move-result v1

    invoke-virtual {v2}, Lc2/e$c$a;->b()I

    move-result v3

    invoke-virtual {v4}, Lc2/e$d$a;->b()I

    move-result v5

    invoke-static {v1, v3, v5}, Lc2/e;->d(III)I

    move-result v1

    sput v1, Lc2/e;->d:I

    invoke-virtual {v0}, Lc2/e$b$a;->b()I

    move-result v0

    invoke-virtual {v2}, Lc2/e$c$a;->d()I

    move-result v1

    invoke-virtual {v4}, Lc2/e$d$a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lc2/e;->d(III)I

    move-result v0

    sput v0, Lc2/e;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/e;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lc2/e;->c:I

    return v0
.end method

.method public static final synthetic b(I)Lc2/e;
    .locals 1

    new-instance v0, Lc2/e;

    invoke-direct {v0, p0}, Lc2/e;-><init>(I)V

    return-object v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static d(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/f;->a(III)I

    move-result p0

    invoke-static {p0}, Lc2/e;->c(I)I

    move-result p0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc2/e;

    invoke-virtual {p1}, Lc2/e;->k()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(I)I
    .locals 0

    invoke-static {p0}, Lc2/f;->b(I)I

    move-result p0

    invoke-static {p0}, Lc2/e$b;->e(I)I

    move-result p0

    return p0
.end method

.method public static final g(I)I
    .locals 0

    invoke-static {p0}, Lc2/f;->c(I)I

    move-result p0

    invoke-static {p0}, Lc2/e$c;->f(I)I

    move-result p0

    return p0
.end method

.method public static final h(I)I
    .locals 0

    invoke-static {p0}, Lc2/f;->d(I)I

    move-result p0

    invoke-static {p0}, Lc2/e$d;->d(I)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 0

    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineBreak(strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc2/e;->f(I)I

    move-result v1

    invoke-static {v1}, Lc2/e$b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc2/e;->g(I)I

    move-result v1

    invoke-static {v1}, Lc2/e$c;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc2/e;->h(I)I

    move-result p0

    invoke-static {p0}, Lc2/e$d;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc2/e;->a:I

    invoke-static {v0, p1}, Lc2/e;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc2/e;->a:I

    invoke-static {v0}, Lc2/e;->i(I)I

    move-result v0

    return v0
.end method

.method public final synthetic k()I
    .locals 1

    iget v0, p0, Lc2/e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc2/e;->a:I

    invoke-static {v0}, Lc2/e;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
