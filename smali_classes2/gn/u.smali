.class public final Lgn/u;
.super Ljava/lang/Object;
.source "FaqMainItem.kt"

# interfaces
.implements Lgn/e0;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/u;->d:I

    iput p2, p0, Lgn/u;->e:I

    iput p3, p0, Lgn/u;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgn/u;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgn/u;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgn/u;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/u;

    iget v1, p0, Lgn/u;->d:I

    iget v3, p1, Lgn/u;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lgn/u;->e:I

    iget v3, p1, Lgn/u;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgn/u;->f:I

    iget p1, p1, Lgn/u;->f:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemType()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lgn/u;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgn/u;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgn/u;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lgn/u;->d:I

    iget v1, p0, Lgn/u;->e:I

    iget v2, p0, Lgn/u;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FaqMainItem(titleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
