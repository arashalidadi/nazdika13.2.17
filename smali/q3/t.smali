.class public final Lq3/t;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/t$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq3/t;->a:Z

    iput-boolean p2, p0, Lq3/t;->b:Z

    iput p3, p0, Lq3/t;->c:I

    iput-boolean p4, p0, Lq3/t;->d:Z

    iput-boolean p5, p0, Lq3/t;->e:Z

    iput p6, p0, Lq3/t;->f:I

    iput p7, p0, Lq3/t;->g:I

    iput p8, p0, Lq3/t;->h:I

    iput p9, p0, Lq3/t;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12

    move-object v0, p3

    sget-object v1, Lq3/n;->m:Lq3/n$a;

    invoke-virtual {v1, p3}, Lq3/n$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lq3/t;-><init>(ZZIZZIIII)V

    move-object v1, p0

    iput-object v0, v1, Lq3/t;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq3/t;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lq3/t;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lq3/t;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lq3/t;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lq3/t;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lq3/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq3/t;

    iget-boolean v2, p0, Lq3/t;->a:Z

    iget-boolean v3, p1, Lq3/t;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lq3/t;->b:Z

    iget-boolean v3, p1, Lq3/t;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lq3/t;->c:I

    iget v3, p1, Lq3/t;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lq3/t;->j:Ljava/lang/String;

    iget-object v3, p1, Lq3/t;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lq3/t;->d:Z

    iget-boolean v3, p1, Lq3/t;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lq3/t;->e:Z

    iget-boolean v3, p1, Lq3/t;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lq3/t;->f:I

    iget v3, p1, Lq3/t;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lq3/t;->g:I

    iget v3, p1, Lq3/t;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lq3/t;->h:I

    iget v3, p1, Lq3/t;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lq3/t;->i:I

    iget p1, p1, Lq3/t;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lq3/t;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lq3/t;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lq3/t;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lq3/t;->g()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lq3/t;->i()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq3/t;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/t;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lq3/t;->f()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lq3/t;->h()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq3/t;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq3/t;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq3/t;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq3/t;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lq3/t;->b:Z

    return v0
.end method
