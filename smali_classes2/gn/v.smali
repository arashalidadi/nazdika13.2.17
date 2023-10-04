.class public final Lgn/v;
.super Ljava/lang/Object;
.source "FriendItem.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/v$a;
    }
.end annotation


# static fields
.field public static final l:Lgn/v$a;

.field public static final m:I


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Lcom/nazdika/app/model/FriendStatus;

.field private final g:Lcom/nazdika/app/uiModel/UserModel;

.field private final h:I

.field private i:Z

.field private final j:Lgn/d0;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/v$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/v;->l:Lgn/v$a;

    const/16 v0, 0x8

    sput v0, Lgn/v;->m:I

    return-void
.end method

.method public constructor <init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/v;->d:I

    iput-wide p2, p0, Lgn/v;->e:J

    iput-object p4, p0, Lgn/v;->f:Lcom/nazdika/app/model/FriendStatus;

    iput-object p5, p0, Lgn/v;->g:Lcom/nazdika/app/uiModel/UserModel;

    iput p6, p0, Lgn/v;->h:I

    iput-boolean p7, p0, Lgn/v;->i:Z

    iput-object p8, p0, Lgn/v;->j:Lgn/d0;

    iput-boolean p9, p0, Lgn/v;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v12}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;Z)V

    return-void
.end method

.method public static synthetic b(Lgn/v;IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILjava/lang/Object;)Lgn/v;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lgn/v;->d:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lgn/v;->e:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lgn/v;->f:Lcom/nazdika/app/model/FriendStatus;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lgn/v;->g:Lcom/nazdika/app/uiModel/UserModel;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lgn/v;->h:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lgn/v;->i:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lgn/v;->j:Lgn/d0;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lgn/v;->k:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lgn/v;->a(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;Z)Lgn/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;Z)Lgn/v;
    .locals 11

    new-instance v10, Lgn/v;

    move-object v0, v10

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;Z)V

    return-object v10
.end method

.method public final c()Lcom/nazdika/app/model/FriendStatus;
    .locals 1

    iget-object v0, p0, Lgn/v;->f:Lcom/nazdika/app/model/FriendStatus;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lgn/v;->e:J

    return-wide v0
.end method

.method public final e()Lgn/d0;
    .locals 1

    iget-object v0, p0, Lgn/v;->j:Lgn/d0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/v;

    iget v1, p0, Lgn/v;->d:I

    iget v3, p1, Lgn/v;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgn/v;->e:J

    iget-wide v5, p1, Lgn/v;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn/v;->f:Lcom/nazdika/app/model/FriendStatus;

    iget-object v3, p1, Lgn/v;->f:Lcom/nazdika/app/model/FriendStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn/v;->g:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p1, Lgn/v;->g:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lgn/v;->h:I

    iget v3, p1, Lgn/v;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgn/v;->i:Z

    iget-boolean v3, p1, Lgn/v;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgn/v;->j:Lgn/d0;

    iget-object v3, p1, Lgn/v;->j:Lgn/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgn/v;->k:Z

    iget-boolean p1, p1, Lgn/v;->k:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lgn/v;->g:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lgn/v;->k:Z

    return v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lgn/v;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lgn/v;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgn/v;->e:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/v;->f:Lcom/nazdika/app/model/FriendStatus;

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

    iget-object v1, p0, Lgn/v;->g:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgn/v;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgn/v;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/v;->j:Lgn/d0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lgn/d0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgn/v;->k:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lgn/v;->d:I

    iget-wide v1, p0, Lgn/v;->e:J

    iget-object v3, p0, Lgn/v;->f:Lcom/nazdika/app/model/FriendStatus;

    iget-object v4, p0, Lgn/v;->g:Lcom/nazdika/app/uiModel/UserModel;

    iget v5, p0, Lgn/v;->h:I

    iget-boolean v6, p0, Lgn/v;->i:Z

    iget-object v7, p0, Lgn/v;->j:Lgn/d0;

    iget-boolean v8, p0, Lgn/v;->k:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FriendItem(type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", friendState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalFriends="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSingleItem="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemCountHeader="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewItem="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
