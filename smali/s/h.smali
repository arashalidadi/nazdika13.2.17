.class final Ls/h;
.super Ljava/lang/Object;
.source "Border.kt"


# instance fields
.field private a:Lw0/h2;

.field private b:Lw0/t1;

.field private c:Ly0/a;

.field private d:Lw0/r2;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ls/h;-><init>(Lw0/h2;Lw0/t1;Ly0/a;Lw0/r2;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lw0/h2;Lw0/t1;Ly0/a;Lw0/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/h;->a:Lw0/h2;

    iput-object p2, p0, Ls/h;->b:Lw0/t1;

    iput-object p3, p0, Ls/h;->c:Ly0/a;

    iput-object p4, p0, Ls/h;->d:Lw0/r2;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/h2;Lw0/t1;Ly0/a;Lw0/r2;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ls/h;-><init>(Lw0/h2;Lw0/t1;Ly0/a;Lw0/r2;)V

    return-void
.end method

.method public static final synthetic a(Ls/h;)Lw0/t1;
    .locals 0

    iget-object p0, p0, Ls/h;->b:Lw0/t1;

    return-object p0
.end method

.method public static final synthetic b(Ls/h;)Ly0/a;
    .locals 0

    iget-object p0, p0, Ls/h;->c:Ly0/a;

    return-object p0
.end method

.method public static final synthetic c(Ls/h;)Lw0/h2;
    .locals 0

    iget-object p0, p0, Ls/h;->a:Lw0/h2;

    return-object p0
.end method

.method public static final synthetic d(Ls/h;Lw0/t1;)V
    .locals 0

    iput-object p1, p0, Ls/h;->b:Lw0/t1;

    return-void
.end method

.method public static final synthetic e(Ls/h;Ly0/a;)V
    .locals 0

    iput-object p1, p0, Ls/h;->c:Ly0/a;

    return-void
.end method

.method public static final synthetic f(Ls/h;Lw0/h2;)V
    .locals 0

    iput-object p1, p0, Ls/h;->a:Lw0/h2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls/h;

    iget-object v1, p0, Ls/h;->a:Lw0/h2;

    iget-object v3, p1, Ls/h;->a:Lw0/h2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls/h;->b:Lw0/t1;

    iget-object v3, p1, Ls/h;->b:Lw0/t1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls/h;->c:Ly0/a;

    iget-object v3, p1, Ls/h;->c:Ly0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls/h;->d:Lw0/r2;

    iget-object p1, p1, Ls/h;->d:Lw0/r2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lw0/r2;
    .locals 1

    iget-object v0, p0, Ls/h;->d:Lw0/r2;

    if-nez v0, :cond_0

    invoke-static {}, Lw0/t0;->a()Lw0/r2;

    move-result-object v0

    iput-object v0, p0, Ls/h;->d:Lw0/r2;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls/h;->a:Lw0/h2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/h;->b:Lw0/t1;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/h;->c:Ly0/a;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/h;->d:Lw0/r2;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderCache(imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/h;->a:Lw0/h2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/h;->b:Lw0/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/h;->c:Ly0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/h;->d:Lw0/r2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
