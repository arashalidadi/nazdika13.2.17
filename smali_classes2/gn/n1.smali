.class public final Lgn/n1;
.super Ljava/lang/Object;
.source "TrendModel.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/n1$a;
    }
.end annotation


# static fields
.field public static final k:Lgn/n1$a;

.field public static final l:I


# instance fields
.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:Lcom/nazdika/app/uiModel/PostModel;

.field private final h:Lcom/nazdika/app/uiModel/PostModel;

.field private final i:Lcom/nazdika/app/uiModel/PostModel;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/n1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/n1;->k:Lgn/n1$a;

    const/16 v0, 0x8

    sput v0, Lgn/n1;->l:I

    return-void
.end method

.method public constructor <init>(IJJLcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/n1;->d:I

    iput-wide p2, p0, Lgn/n1;->e:J

    iput-wide p4, p0, Lgn/n1;->f:J

    iput-object p6, p0, Lgn/n1;->g:Lcom/nazdika/app/uiModel/PostModel;

    iput-object p7, p0, Lgn/n1;->h:Lcom/nazdika/app/uiModel/PostModel;

    iput-object p8, p0, Lgn/n1;->i:Lcom/nazdika/app/uiModel/PostModel;

    iput p9, p0, Lgn/n1;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IJJLcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;IILkotlin/jvm/internal/g;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    const/16 v11, 0x14

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v11}, Lgn/n1;-><init>(IJJLcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;I)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/uiModel/PostModel;II)V
    .locals 13

    const-string v0, "postModel"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v3

    sget-object v0, Lgn/n1;->k:Lgn/n1$a;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lgn/n1$a;->a(I)I

    move-result v10

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x34

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v1 .. v12}, Lgn/n1;-><init>(IJJLcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;II)V
    .locals 13

    const-string v0, "bigPost"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPost"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondPost"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v12}, Lgn/n1;-><init>(IJJLcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/PostModel;IILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    iget-object v0, p0, Lgn/n1;->i:Lcom/nazdika/app/uiModel/PostModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgn/n1;->j:I

    return v0
.end method

.method public final c()Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    iget-object v0, p0, Lgn/n1;->g:Lcom/nazdika/app/uiModel/PostModel;

    return-object v0
.end method

.method public final d()Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    iget-object v0, p0, Lgn/n1;->h:Lcom/nazdika/app/uiModel/PostModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/n1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/n1;

    iget v1, p0, Lgn/n1;->d:I

    iget v3, p1, Lgn/n1;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgn/n1;->e:J

    iget-wide v5, p1, Lgn/n1;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lgn/n1;->f:J

    iget-wide v5, p1, Lgn/n1;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn/n1;->g:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v3, p1, Lgn/n1;->g:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgn/n1;->h:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v3, p1, Lgn/n1;->h:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgn/n1;->i:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v3, p1, Lgn/n1;->i:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lgn/n1;->j:I

    iget p1, p1, Lgn/n1;->j:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lgn/n1;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgn/n1;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgn/n1;->e:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgn/n1;->f:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/n1;->g:Lcom/nazdika/app/uiModel/PostModel;

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

    iget-object v1, p0, Lgn/n1;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/n1;->i:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgn/n1;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lgn/n1;->d:I

    iget-wide v1, p0, Lgn/n1;->e:J

    iget-wide v3, p0, Lgn/n1;->f:J

    iget-object v5, p0, Lgn/n1;->g:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v6, p0, Lgn/n1;->h:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v7, p0, Lgn/n1;->i:Lcom/nazdika/app/uiModel/PostModel;

    iget v8, p0, Lgn/n1;->j:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TrendModel(type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", postId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", post="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondPost="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPost="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
