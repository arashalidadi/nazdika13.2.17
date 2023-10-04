.class public final Lcom/nazdika/app/uiModel/b;
.super Ljava/lang/Object;
.source "NotificationModel.kt"

# interfaces
.implements Lgn/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/uiModel/b$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/nazdika/app/uiModel/b$a;

.field public static final G:I


# instance fields
.field private A:Ljava/lang/Long;

.field private B:Ljava/lang/Long;

.field private C:Lgn/p0;

.field private D:Ljava/lang/Boolean;

.field private E:I

.field private d:Ljava/lang/Long;

.field private e:Lgn/o0;

.field private f:Lgn/o0;

.field private g:Lgn/o0;

.field private h:Lgn/o0;

.field private i:Lgn/o0;

.field private j:Lcom/nazdika/app/model/FollowRequestState;

.field private k:Lcom/nazdika/app/uiModel/CommentsModel;

.field private l:Lcom/nazdika/app/uiModel/PostModel;

.field private m:Lcom/nazdika/app/uiModel/UserModel;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lgn/q0;

.field private v:Lcom/nazdika/app/uiModel/UserModel;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/uiModel/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/uiModel/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/uiModel/b;->F:Lcom/nazdika/app/uiModel/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/uiModel/b;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v28, 0x7ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/nazdika/app/uiModel/b;-><init>(Ljava/lang/Long;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lcom/nazdika/app/model/FollowRequestState;Lcom/nazdika/app/uiModel/CommentsModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lgn/q0;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lgn/p0;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v28, 0x7ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/nazdika/app/uiModel/b;-><init>(Ljava/lang/Long;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lcom/nazdika/app/model/FollowRequestState;Lcom/nazdika/app/uiModel/CommentsModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lgn/q0;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lgn/p0;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p0 .. p1}, Lcom/nazdika/app/uiModel/b;->k(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lcom/nazdika/app/model/FollowRequestState;Lcom/nazdika/app/uiModel/CommentsModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lgn/q0;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lgn/p0;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->d:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->e:Lgn/o0;

    move-object v1, p3

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->f:Lgn/o0;

    move-object v1, p4

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->g:Lgn/o0;

    move-object v1, p5

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->h:Lgn/o0;

    move-object v1, p6

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->i:Lgn/o0;

    move-object v1, p7

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->j:Lcom/nazdika/app/model/FollowRequestState;

    move-object v1, p8

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->k:Lcom/nazdika/app/uiModel/CommentsModel;

    move-object v1, p9

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->l:Lcom/nazdika/app/uiModel/PostModel;

    move-object v1, p10

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->m:Lcom/nazdika/app/uiModel/UserModel;

    move-object v1, p11

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->n:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->o:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->p:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->q:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->s:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->t:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->u:Lgn/q0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->v:Lcom/nazdika/app/uiModel/UserModel;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->w:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->x:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->y:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->z:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->A:Ljava/lang/Long;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->B:Ljava/lang/Long;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->C:Lgn/p0;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nazdika/app/uiModel/b;->D:Ljava/lang/Boolean;

    const/16 v1, 0x31

    iput v1, v0, Lcom/nazdika/app/uiModel/b;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lcom/nazdika/app/model/FollowRequestState;Lcom/nazdika/app/uiModel/CommentsModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lgn/q0;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lgn/p0;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v0, p27

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v0

    invoke-direct/range {p1 .. p28}, Lcom/nazdika/app/uiModel/b;-><init>(Ljava/lang/Long;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lgn/o0;Lcom/nazdika/app/model/FollowRequestState;Lcom/nazdika/app/uiModel/CommentsModel;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lgn/q0;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lgn/p0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/uiModel/CommentsModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->k:Lcom/nazdika/app/uiModel/CommentsModel;

    return-object v0
.end method

.method public final b()Lgn/o0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->e:Lgn/o0;

    return-object v0
.end method

.method public final c()Lgn/o0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->h:Lgn/o0;

    return-object v0
.end method

.method public final d()Lgn/o0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->g:Lgn/o0;

    return-object v0
.end method

.method public final e()Lgn/o0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->f:Lgn/o0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/uiModel/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/uiModel/b;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->e:Lgn/o0;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->e:Lgn/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->f:Lgn/o0;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->f:Lgn/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->g:Lgn/o0;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->g:Lgn/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->h:Lgn/o0;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->h:Lgn/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->i:Lgn/o0;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->i:Lgn/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->j:Lcom/nazdika/app/model/FollowRequestState;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->j:Lcom/nazdika/app/model/FollowRequestState;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->k:Lcom/nazdika/app/uiModel/CommentsModel;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->k:Lcom/nazdika/app/uiModel/CommentsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->l:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->l:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->m:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->m:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->q:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->r:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->u:Lgn/q0;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->u:Lgn/q0;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->v:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->v:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->z:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->z:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->A:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->A:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->B:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->B:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->C:Lgn/p0;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/b;->C:Lgn/p0;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nazdika/app/uiModel/b;->D:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/nazdika/app/uiModel/b;->D:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->v:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/b;->E:I

    return v0
.end method

.method public final h()Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->l:Lcom/nazdika/app/uiModel/PostModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->e:Lgn/o0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lgn/o0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->f:Lgn/o0;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lgn/o0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->g:Lgn/o0;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lgn/o0;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->h:Lgn/o0;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lgn/o0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->i:Lgn/o0;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lgn/o0;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->j:Lcom/nazdika/app/model/FollowRequestState;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->k:Lcom/nazdika/app/uiModel/CommentsModel;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/CommentsModel;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->l:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/PostModel;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->m:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->n:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->o:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->p:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->q:Ljava/lang/Long;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->s:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->t:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->u:Lgn/q0;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->v:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->w:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->x:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->y:Ljava/lang/Integer;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->z:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->A:Ljava/lang/Long;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->B:Ljava/lang/Long;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->C:Lgn/p0;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/uiModel/b;->D:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lgn/q0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/b;->u:Lgn/q0;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/uiModel/b;->E:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/uiModel/b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lcom/nazdika/app/uiModel/b;->e:Lgn/o0;

    iget-object v3, v0, Lcom/nazdika/app/uiModel/b;->f:Lgn/o0;

    iget-object v4, v0, Lcom/nazdika/app/uiModel/b;->g:Lgn/o0;

    iget-object v5, v0, Lcom/nazdika/app/uiModel/b;->h:Lgn/o0;

    iget-object v6, v0, Lcom/nazdika/app/uiModel/b;->i:Lgn/o0;

    iget-object v7, v0, Lcom/nazdika/app/uiModel/b;->j:Lcom/nazdika/app/model/FollowRequestState;

    iget-object v8, v0, Lcom/nazdika/app/uiModel/b;->k:Lcom/nazdika/app/uiModel/CommentsModel;

    iget-object v9, v0, Lcom/nazdika/app/uiModel/b;->l:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v10, v0, Lcom/nazdika/app/uiModel/b;->m:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v11, v0, Lcom/nazdika/app/uiModel/b;->n:Ljava/lang/String;

    iget-object v12, v0, Lcom/nazdika/app/uiModel/b;->o:Ljava/lang/String;

    iget-object v13, v0, Lcom/nazdika/app/uiModel/b;->p:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/nazdika/app/uiModel/b;->q:Ljava/lang/Long;

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->r:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->s:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->t:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->u:Lgn/q0;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->v:Lcom/nazdika/app/uiModel/UserModel;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->w:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->x:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->y:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->z:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->A:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->B:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->C:Lgn/p0;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/b;->D:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v15

    const-string v15, "NotificationModel(userId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", follows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondsElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trendId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDbNotifPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
