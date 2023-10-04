.class public final Lgn/z;
.super Ljava/lang/Object;
.source "HomeItem.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/z$a;
    }
.end annotation


# static fields
.field public static final k:Lgn/z$a;

.field public static final l:I


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Lcom/nazdika/app/uiModel/PostModel;

.field private final g:Lgn/k1;

.field private h:Lgn/h;

.field private final i:Lgn/y;

.field private final j:Lgn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/z$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/z;->k:Lgn/z$a;

    const/16 v0, 0x8

    sput v0, Lgn/z;->l:I

    return-void
.end method

.method public constructor <init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/z;->d:I

    iput-wide p2, p0, Lgn/z;->e:J

    iput-object p4, p0, Lgn/z;->f:Lcom/nazdika/app/uiModel/PostModel;

    iput-object p5, p0, Lgn/z;->g:Lgn/k1;

    iput-object p6, p0, Lgn/z;->h:Lgn/h;

    iput-object p7, p0, Lgn/z;->i:Lgn/y;

    iput-object p8, p0, Lgn/z;->j:Lgn/j;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILkotlin/jvm/internal/g;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;)V

    return-void
.end method

.method public static synthetic b(Lgn/z;IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILjava/lang/Object;)Lgn/z;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lgn/z;->d:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lgn/z;->e:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lgn/z;->f:Lcom/nazdika/app/uiModel/PostModel;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lgn/z;->g:Lgn/k1;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lgn/z;->h:Lgn/h;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lgn/z;->i:Lgn/y;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lgn/z;->j:Lgn/j;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lgn/z;->a(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;)Lgn/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lgn/z;Lcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;ILjava/lang/Object;)Lgn/z;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lgn/z;->c(Lcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;)Lgn/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;)Lgn/z;
    .locals 10

    new-instance v9, Lgn/z;

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgn/z;-><init>(IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;)V

    return-object v9
.end method

.method public final c(Lcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;)Lgn/z;
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v4, p0, Lgn/z;->f:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nazdika/app/uiModel/PostModel;->d(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/PostDisplaySettings;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p1

    :goto_1
    if-nez p2, :cond_3

    iget-object p1, p0, Lgn/z;->g:Lgn/k1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgn/k1;->c()Lgn/k1;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, p2

    :goto_3
    if-nez p3, :cond_5

    iget-object p1, p0, Lgn/z;->h:Lgn/h;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, v0, p2, p3, v0}, Lgn/h;->b(Lgn/h;Lcom/nazdika/app/model/Broadcast;ZILjava/lang/Object;)Lgn/h;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object v6, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v6, p3

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x63

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lgn/z;->b(Lgn/z;IJLcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;Lgn/y;Lgn/j;ILjava/lang/Object;)Lgn/z;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lgn/y;
    .locals 1

    iget-object v0, p0, Lgn/z;->i:Lgn/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/z;

    iget v1, p0, Lgn/z;->d:I

    iget v3, p1, Lgn/z;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgn/z;->e:J

    iget-wide v5, p1, Lgn/z;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn/z;->f:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v3, p1, Lgn/z;->f:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn/z;->g:Lgn/k1;

    iget-object v3, p1, Lgn/z;->g:Lgn/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgn/z;->h:Lgn/h;

    iget-object v3, p1, Lgn/z;->h:Lgn/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgn/z;->i:Lgn/y;

    iget-object v3, p1, Lgn/z;->i:Lgn/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgn/z;->j:Lgn/j;

    iget-object p1, p1, Lgn/z;->j:Lgn/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lgn/h;
    .locals 1

    iget-object v0, p0, Lgn/z;->h:Lgn/h;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lgn/z;->e:J

    return-wide v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lgn/z;->d:I

    return v0
.end method

.method public final h()Lgn/j;
    .locals 1

    iget-object v0, p0, Lgn/z;->j:Lgn/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgn/z;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgn/z;->e:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/z;->f:Lcom/nazdika/app/uiModel/PostModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/z;->g:Lgn/k1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lgn/k1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/z;->h:Lgn/h;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgn/h;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/z;->i:Lgn/y;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lgn/y;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/z;->j:Lgn/j;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lgn/j;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    iget-object v0, p0, Lgn/z;->f:Lcom/nazdika/app/uiModel/PostModel;

    return-object v0
.end method

.method public final j()Lgn/k1;
    .locals 1

    iget-object v0, p0, Lgn/z;->g:Lgn/k1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lgn/z;->d:I

    iget-wide v1, p0, Lgn/z;->e:J

    iget-object v3, p0, Lgn/z;->f:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v4, p0, Lgn/z;->g:Lgn/k1;

    iget-object v5, p0, Lgn/z;->h:Lgn/h;

    iget-object v6, p0, Lgn/z;->i:Lgn/y;

    iget-object v7, p0, Lgn/z;->j:Lgn/j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HomeItem(type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", post="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastItem="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matches="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
