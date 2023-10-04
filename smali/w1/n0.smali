.class public final Lw1/n0;
.super Ljava/lang/Object;
.source "Font.kt"

# interfaces
.implements Lw1/k;


# instance fields
.field private final a:I

.field private final b:Lw1/c0;

.field private final c:I

.field private final d:Lw1/b0;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILw1/c0;ILw1/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw1/n0;->a:I

    iput-object p2, p0, Lw1/n0;->b:Lw1/c0;

    iput p3, p0, Lw1/n0;->c:I

    iput-object p4, p0, Lw1/n0;->d:Lw1/b0;

    iput p5, p0, Lw1/n0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILw1/c0;ILw1/b0;ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lw1/n0;-><init>(ILw1/c0;ILw1/b0;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lw1/n0;->e:I

    return v0
.end method

.method public b()Lw1/c0;
    .locals 1

    iget-object v0, p0, Lw1/n0;->b:Lw1/c0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lw1/n0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lw1/n0;->a:I

    return v0
.end method

.method public final e()Lw1/b0;
    .locals 1

    iget-object v0, p0, Lw1/n0;->d:Lw1/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lw1/n0;->a:I

    check-cast p1, Lw1/n0;

    iget v3, p1, Lw1/n0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lw1/n0;->b()Lw1/c0;

    move-result-object v1

    invoke-virtual {p1}, Lw1/n0;->b()Lw1/c0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lw1/n0;->c()I

    move-result v1

    invoke-virtual {p1}, Lw1/n0;->c()I

    move-result v3

    invoke-static {v1, v3}, Lw1/x;->f(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw1/n0;->d:Lw1/b0;

    iget-object v3, p1, Lw1/n0;->d:Lw1/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lw1/n0;->a()I

    move-result v1

    invoke-virtual {p1}, Lw1/n0;->a()I

    move-result p1

    invoke-static {v1, p1}, Lw1/v;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lw1/n0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lw1/n0;->b()Lw1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/c0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lw1/n0;->c()I

    move-result v1

    invoke-static {v1}, Lw1/x;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lw1/n0;->a()I

    move-result v1

    invoke-static {v1}, Lw1/v;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw1/n0;->d:Lw1/b0;

    invoke-virtual {v1}, Lw1/b0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/n0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/n0;->b()Lw1/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/n0;->c()I

    move-result v1

    invoke-static {v1}, Lw1/x;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw1/n0;->a()I

    move-result v1

    invoke-static {v1}, Lw1/v;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
