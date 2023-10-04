.class public final Lgn/z0;
.super Ljava/lang/Object;
.source "ProfileItem.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/z0$a;
    }
.end annotation


# static fields
.field public static final n:Lgn/z0$a;

.field public static final o:I


# instance fields
.field private final d:I

.field private final e:J

.field private f:Lcom/nazdika/app/uiModel/UserModel;

.field private g:Lcom/nazdika/app/uiModel/PostModel;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/z0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgn/z0;->n:Lgn/z0$a;

    const/16 v0, 0x8

    sput v0, Lgn/z0;->o:I

    return-void
.end method

.method public constructor <init>(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/z0;->d:I

    iput-wide p2, p0, Lgn/z0;->e:J

    iput-object p4, p0, Lgn/z0;->f:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p5, p0, Lgn/z0;->g:Lcom/nazdika/app/uiModel/PostModel;

    iput-object p6, p0, Lgn/z0;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lgn/z0;->i:Z

    iput p8, p0, Lgn/z0;->j:I

    iput-boolean p9, p0, Lgn/z0;->k:Z

    iput-boolean p10, p0, Lgn/z0;->l:Z

    iput-boolean p11, p0, Lgn/z0;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILkotlin/jvm/internal/g;)V
    .locals 15

    move/from16 v0, p12

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

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    move-object v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lgn/z0;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZ)V

    return-void
.end method

.method public static synthetic d(Lgn/z0;IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILjava/lang/Object;)Lgn/z0;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lgn/z0;->d:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lgn/z0;->e:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lgn/z0;->f:Lcom/nazdika/app/uiModel/UserModel;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lgn/z0;->g:Lcom/nazdika/app/uiModel/PostModel;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lgn/z0;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lgn/z0;->i:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lgn/z0;->j:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lgn/z0;->k:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lgn/z0;->l:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lgn/z0;->m:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lgn/z0;->c(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZ)Lgn/z0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lgn/z0;)Z
    .locals 5

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lgn/z0;->e:J

    iget-wide v2, p0, Lgn/z0;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v2, 0x25

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x2b

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lgn/z0;)Z
    .locals 4

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lgn/z0;->e:J

    iget-wide v2, p1, Lgn/z0;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZ)Lgn/z0;
    .locals 13

    new-instance v12, Lgn/z0;

    move-object v0, v12

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lgn/z0;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZ)V

    return-object v12
.end method

.method public final e()Lgn/z0;
    .locals 62

    move-object/from16 v14, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v15, v14, Lgn/z0;->f:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v0, 0x0

    if-eqz v15, :cond_0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x3f

    const/16 v57, 0x0

    invoke-static/range {v15 .. v57}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v15, v14, Lgn/z0;->g:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v15, :cond_1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const/16 v60, 0xff

    const/16 v61, 0x0

    invoke-static/range {v15 .. v61}, Lcom/nazdika/app/uiModel/PostModel;->b(Lcom/nazdika/app/uiModel/PostModel;JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;ZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f3

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Lgn/z0;->d(Lgn/z0;IJLcom/nazdika/app/uiModel/UserModel;Lcom/nazdika/app/uiModel/PostModel;Ljava/lang/String;ZIZZZILjava/lang/Object;)Lgn/z0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/z0;

    iget v1, p0, Lgn/z0;->d:I

    iget v3, p1, Lgn/z0;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgn/z0;->e:J

    iget-wide v5, p1, Lgn/z0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn/z0;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p1, Lgn/z0;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgn/z0;->g:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v3, p1, Lgn/z0;->g:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgn/z0;->h:Ljava/lang/String;

    iget-object v3, p1, Lgn/z0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgn/z0;->i:Z

    iget-boolean v3, p1, Lgn/z0;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lgn/z0;->j:I

    iget v3, p1, Lgn/z0;->j:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgn/z0;->k:Z

    iget-boolean v3, p1, Lgn/z0;->k:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lgn/z0;->l:Z

    iget-boolean v3, p1, Lgn/z0;->l:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lgn/z0;->m:Z

    iget-boolean p1, p1, Lgn/z0;->m:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lgn/z0;->i:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lgn/z0;->e:J

    return-wide v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lgn/z0;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lgn/z0;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgn/z0;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgn/z0;->e:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/z0;->f:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/z0;->g:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/z0;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgn/z0;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgn/z0;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgn/z0;->k:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgn/z0;->l:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgn/z0;->m:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    iget-object v0, p0, Lgn/z0;->g:Lcom/nazdika/app/uiModel/PostModel;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lgn/z0;->k:Z

    return v0
.end method

.method public final k()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lgn/z0;->f:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lgn/z0;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lgn/z0;->l:Z

    return v0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn/z0;->i:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lgn/z0;->j:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn/z0;->l:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn/z0;->k:Z

    return-void
.end method

.method public final r(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    iput-object p1, p0, Lgn/z0;->f:Lcom/nazdika/app/uiModel/UserModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lgn/z0;->d:I

    iget-wide v1, p0, Lgn/z0;->e:J

    iget-object v3, p0, Lgn/z0;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v4, p0, Lgn/z0;->g:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v5, p0, Lgn/z0;->h:Ljava/lang/String;

    iget-boolean v6, p0, Lgn/z0;->i:Z

    iget v7, p0, Lgn/z0;->j:I

    iget-boolean v8, p0, Lgn/z0;->k:Z

    iget-boolean v9, p0, Lgn/z0;->l:Z

    iget-boolean v10, p0, Lgn/z0;->m:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ProfileItem(type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", post="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expanded="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suspended="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowcaseEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPeopleItem="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
