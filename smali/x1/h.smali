.class public final Lx1/h;
.super Ljava/lang/Object;
.source "ImeOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/h$a;
    }
.end annotation


# static fields
.field public static final f:Lx1/h$a;

.field private static final g:Lx1/h;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lx1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx1/h;->f:Lx1/h$a;

    new-instance v0, Lx1/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lx1/h;-><init>(ZIZIIILkotlin/jvm/internal/g;)V

    sput-object v0, Lx1/h;->g:Lx1/h;

    return-void
.end method

.method private constructor <init>(ZIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx1/h;->a:Z

    iput p2, p0, Lx1/h;->b:I

    iput-boolean p3, p0, Lx1/h;->c:Z

    iput p4, p0, Lx1/h;->d:I

    iput p5, p0, Lx1/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZIIILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lx1/q;->a:Lx1/q$a;

    invoke-virtual {p1}, Lx1/q$a;->b()I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Lx1/r;->a:Lx1/r$a;

    invoke-virtual {p1}, Lx1/r$a;->h()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    sget-object p1, Lx1/g;->b:Lx1/g$a;

    invoke-virtual {p1}, Lx1/g$a;->a()I

    move-result p5

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lx1/h;-><init>(ZIZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lx1/h;-><init>(ZIZII)V

    return-void
.end method

.method public static final synthetic a()Lx1/h;
    .locals 1

    sget-object v0, Lx1/h;->g:Lx1/h;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lx1/h;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lx1/h;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lx1/h;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx1/h;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lx1/h;->a:Z

    check-cast p1, Lx1/h;

    iget-boolean v3, p1, Lx1/h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx1/h;->b:I

    iget v3, p1, Lx1/h;->b:I

    invoke-static {v1, v3}, Lx1/q;->f(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lx1/h;->c:Z

    iget-boolean v3, p1, Lx1/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lx1/h;->d:I

    iget v3, p1, Lx1/h;->d:I

    invoke-static {v1, v3}, Lx1/r;->k(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lx1/h;->e:I

    iget p1, p1, Lx1/h;->e:I

    invoke-static {v1, p1}, Lx1/g;->l(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lx1/h;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lx1/h;->a:Z

    invoke-static {v0}, Lv/d;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx1/h;->b:I

    invoke-static {v1}, Lx1/q;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx1/h;->c:Z

    invoke-static {v1}, Lv/d;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx1/h;->d:I

    invoke-static {v1}, Lx1/r;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx1/h;->e:I

    invoke-static {v1}, Lx1/g;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImeOptions(singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx1/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/h;->b:I

    invoke-static {v1}, Lx1/q;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx1/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/h;->d:I

    invoke-static {v1}, Lx1/r;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/h;->e:I

    invoke-static {v1}, Lx1/g;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
