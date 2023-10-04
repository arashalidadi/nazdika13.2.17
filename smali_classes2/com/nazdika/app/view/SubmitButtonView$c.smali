.class final Lcom/nazdika/app/view/SubmitButtonView$c;
.super Ljava/lang/Object;
.source "SubmitButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/SubmitButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Integer;

.field private final f:I

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IIIILjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->a:I

    iput p2, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->b:I

    iput p3, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->c:I

    iput p4, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->d:I

    iput-object p5, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->e:Ljava/lang/Integer;

    iput p6, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->f:I

    iput-object p7, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/nazdika/app/view/SubmitButtonView$c;-><init>(IIIILjava/lang/Integer;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->f:I

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/SubmitButtonView$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/SubmitButtonView$c;

    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->a:I

    iget v3, p1, Lcom/nazdika/app/view/SubmitButtonView$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->b:I

    iget v3, p1, Lcom/nazdika/app/view/SubmitButtonView$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->c:I

    iget v3, p1, Lcom/nazdika/app/view/SubmitButtonView$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->d:I

    iget v3, p1, Lcom/nazdika/app/view/SubmitButtonView$c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/view/SubmitButtonView$c;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->f:I

    iget v3, p1, Lcom/nazdika/app/view/SubmitButtonView$c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/nazdika/app/view/SubmitButtonView$c;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->g:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->a:I

    iget v1, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->b:I

    iget v2, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->c:I

    iget v3, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->d:I

    iget-object v4, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->e:Ljava/lang/Integer;

    iget v5, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->f:I

    iget-object v6, p0, Lcom/nazdika/app/view/SubmitButtonView$c;->g:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SIZE(textSizeRes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalPaddingRes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightRes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minWidthRes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gapSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
