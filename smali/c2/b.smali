.class final Lc2/b;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Lc2/n;


# instance fields
.field private final b:Lw0/z2;

.field private final c:F


# direct methods
.method public constructor <init>(Lw0/z2;F)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->b:Lw0/z2;

    iput p2, p0, Lc2/b;->c:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b(Lwu/a;)Lc2/n;
    .locals 0

    invoke-static {p0, p1}, Lc2/m;->b(Lc2/n;Lwu/a;)Lc2/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lc2/n;)Lc2/n;
    .locals 0

    invoke-static {p0, p1}, Lc2/m;->a(Lc2/n;Lc2/n;)Lc2/n;

    move-result-object p1

    return-object p1
.end method

.method public d()Lw0/q1;
    .locals 1

    iget-object v0, p0, Lc2/b;->b:Lw0/z2;

    return-object v0
.end method

.method public final e()Lw0/z2;
    .locals 1

    iget-object v0, p0, Lc2/b;->b:Lw0/z2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/b;

    iget-object v1, p0, Lc2/b;->b:Lw0/z2;

    iget-object v3, p1, Lc2/b;->b:Lw0/z2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lc2/b;->w()F

    move-result v1

    invoke-virtual {p1}, Lc2/b;->w()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc2/b;->b:Lw0/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc2/b;->w()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrushStyle(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/b;->b:Lw0/z2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc2/b;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lc2/b;->c:F

    return v0
.end method
