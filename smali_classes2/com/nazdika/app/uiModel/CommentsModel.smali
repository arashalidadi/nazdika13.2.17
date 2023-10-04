.class public final Lcom/nazdika/app/uiModel/CommentsModel;
.super Ljava/lang/Object;
.source "CommentsModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lcom/nazdika/app/uiModel/UserModel;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/uiModel/CommentsModel$a;

    invoke-direct {v0}, Lcom/nazdika/app/uiModel/CommentsModel$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/uiModel/CommentsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(JLjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->d:J

    iput-object p3, p0, Lcom/nazdika/app/uiModel/CommentsModel;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/uiModel/CommentsModel;->f:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p5, p0, Lcom/nazdika/app/uiModel/CommentsModel;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/nazdika/app/uiModel/CommentsModel;->h:Ljava/lang/Long;

    iput-object p7, p0, Lcom/nazdika/app/uiModel/CommentsModel;->i:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/nazdika/app/uiModel/CommentsModel;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(JLjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/Comment;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/nazdika/app/model/Comment;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/nazdika/app/model/Comment;->comment:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/nazdika/app/uiModel/UserModel;->P:Lcom/nazdika/app/uiModel/UserModel$a;

    invoke-virtual {v2, v1}, Lcom/nazdika/app/uiModel/UserModel$a;->a(Lcom/nazdika/app/model/User;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz p1, :cond_3

    iget v1, p1, Lcom/nazdika/app/model/Comment;->secondsElapsed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const/4 v8, 0x0

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/nazdika/app/model/Comment;->row:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v0

    :goto_4
    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/nazdika/app/model/Comment;->deletable:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_5
    move-object v10, v0

    :goto_5
    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(JLjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/network/pojo/CommentsPojo;)V
    .locals 10

    const-string v0, "pojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CommentsPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CommentsPojo;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CommentsPojo;->getCommenter()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v1, v0}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CommentsPojo;->getSecondsElapsed()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CommentsPojo;->getTime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CommentsPojo;->getRow()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CommentsPojo;->getDeletable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(JLjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/uiModel/CommentsModel;
    .locals 54

    move-object/from16 v0, p0

    new-instance v10, Lcom/nazdika/app/uiModel/CommentsModel;

    iget-wide v2, v0, Lcom/nazdika/app/uiModel/CommentsModel;->d:J

    iget-object v4, v0, Lcom/nazdika/app/uiModel/CommentsModel;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/nazdika/app/uiModel/CommentsModel;->f:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x3f

    const/16 v53, 0x0

    invoke-static/range {v11 .. v53}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    iget-object v6, v0, Lcom/nazdika/app/uiModel/CommentsModel;->g:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/nazdika/app/uiModel/CommentsModel;->h:Ljava/lang/Long;

    iget-object v8, v0, Lcom/nazdika/app/uiModel/CommentsModel;->i:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/nazdika/app/uiModel/CommentsModel;->j:Ljava/lang/Boolean;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(JLjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->f:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/uiModel/CommentsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/uiModel/CommentsModel;

    iget-wide v3, p0, Lcom/nazdika/app/uiModel/CommentsModel;->d:J

    iget-wide v5, p1, Lcom/nazdika/app/uiModel/CommentsModel;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/CommentsModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/CommentsModel;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/CommentsModel;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/CommentsModel;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/CommentsModel;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/nazdika/app/uiModel/CommentsModel;->j:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->d:J

    invoke-static {v0, v1}, Lq/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->f:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->h:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->i:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/CommentsModel;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->d:J

    iget-object v2, p0, Lcom/nazdika/app/uiModel/CommentsModel;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/nazdika/app/uiModel/CommentsModel;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v4, p0, Lcom/nazdika/app/uiModel/CommentsModel;->g:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/nazdika/app/uiModel/CommentsModel;->h:Ljava/lang/Long;

    iget-object v6, p0, Lcom/nazdika/app/uiModel/CommentsModel;->i:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/nazdika/app/uiModel/CommentsModel;->j:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CommentsModel(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commenter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondsElapsed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", row="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deletable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/CommentsModel;->f:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/uiModel/UserModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/nazdika/app/uiModel/CommentsModel;->g:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/nazdika/app/uiModel/CommentsModel;->h:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/nazdika/app/uiModel/CommentsModel;->i:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/nazdika/app/uiModel/CommentsModel;->j:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
