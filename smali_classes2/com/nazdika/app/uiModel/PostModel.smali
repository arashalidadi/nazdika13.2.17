.class public final Lcom/nazdika/app/uiModel/PostModel;
.super Ljava/lang/Object;
.source "PostModel.kt"

# interfaces
.implements Lgn/e0;
.implements Lcom/nazdika/app/model/TimeKeeper;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/uiModel/PostModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Lcom/nazdika/app/uiModel/PostModel$a;

.field public static final S:I


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:J

.field private F:Z

.field private G:Lgn/x0;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:J

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private final P:Lcom/nazdika/app/view/PostDisplaySettings;

.field private Q:Z

.field private final d:J

.field private e:Lcom/nazdika/app/uiModel/UserModel;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UrlsModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nazdika/app/uiModel/PostModel;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Long;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/uiModel/PostModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/uiModel/PostModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/uiModel/PostModel;->S:I

    new-instance v0, Lcom/nazdika/app/uiModel/PostModel$b;

    invoke-direct {v0}, Lcom/nazdika/app/uiModel/PostModel$b;-><init>()V

    sput-object v0, Lcom/nazdika/app/uiModel/PostModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UrlsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            ">;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZJZ",
            "Lgn/x0;",
            "ZZZJ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/nazdika/app/view/PostDisplaySettings;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p42

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    iput-wide v2, v0, Lcom/nazdika/app/uiModel/PostModel;->d:J

    move-object v2, p3

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

    move-object v2, p4

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    move-object v2, p5

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    move-object v2, p6

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    move v2, p7

    iput v2, v0, Lcom/nazdika/app/uiModel/PostModel;->i:I

    move v2, p8

    iput v2, v0, Lcom/nazdika/app/uiModel/PostModel;->j:I

    move-object v2, p9

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->k:Ljava/lang/String;

    move v2, p10

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    move-object v2, p11

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->m:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    move/from16 v2, p13

    iput v2, v0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    move/from16 v2, p14

    iput v2, v0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    move/from16 v2, p15

    iput v2, v0, Lcom/nazdika/app/uiModel/PostModel;->q:I

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    move/from16 v2, p18

    iput v2, v0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->u:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->v:Ljava/lang/Long;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->A:Ljava/lang/Integer;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->B:Ljava/lang/String;

    move/from16 v2, p27

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    move/from16 v2, p28

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    move-wide/from16 v2, p29

    iput-wide v2, v0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    move/from16 v2, p31

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->G:Lgn/x0;

    move/from16 v2, p33

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    move/from16 v2, p34

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    move/from16 v2, p35

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    move-wide/from16 v2, p36

    iput-wide v2, v0, Lcom/nazdika/app/uiModel/PostModel;->K:J

    move-object/from16 v2, p38

    iput-object v2, v0, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    move/from16 v2, p39

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->M:Z

    move/from16 v2, p40

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->N:Z

    move/from16 v2, p41

    iput-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->O:Z

    iput-object v1, v0, Lcom/nazdika/app/uiModel/PostModel;->P:Lcom/nazdika/app/view/PostDisplaySettings;

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/nazdika/app/uiModel/PostModel;->Q:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;ZIILkotlin/jvm/internal/g;)V
    .locals 50

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move/from16 v3, p15

    :goto_c
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v8, p16

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    move/from16 v16, p17

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p18

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p21

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p22

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p23

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p24

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p25

    :goto_16
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p26

    :goto_17
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p27

    :goto_18
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p28

    :goto_19
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    const-wide/16 v29, 0x0

    if-eqz v28, :cond_1a

    move-wide/from16 v31, v29

    goto :goto_1a

    :cond_1a
    move-wide/from16 v31, p29

    :goto_1a
    const/high16 v28, 0x10000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p31

    :goto_1b
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    const/16 v33, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p32

    :goto_1c
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v34, p33

    :goto_1d
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v0, p34

    :goto_1e
    and-int/lit8 v35, v1, 0x1

    if-eqz v35, :cond_1f

    const/16 v35, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v35, p35

    :goto_1f
    and-int/lit8 v36, v1, 0x2

    if-eqz v36, :cond_20

    goto :goto_20

    :cond_20
    move-wide/from16 v29, p36

    :goto_20
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_21

    const/16 v36, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v36, p38

    :goto_21
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    move/from16 v37, p39

    :goto_22
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    move/from16 v38, p40

    :goto_23
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    move/from16 v39, p41

    :goto_24
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_25

    new-instance v40, Lcom/nazdika/app/view/PostDisplaySettings;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x7f

    const/16 v49, 0x0

    move-object/from16 p4, v40

    move/from16 p5, v41

    move/from16 p6, v42

    move/from16 p7, v43

    move/from16 p8, v44

    move/from16 p9, v45

    move/from16 p10, v46

    move/from16 p11, v47

    move/from16 p12, v48

    move-object/from16 p13, v49

    invoke-direct/range {p4 .. p13}, Lcom/nazdika/app/view/PostDisplaySettings;-><init>(ZZZZZIZILkotlin/jvm/internal/g;)V

    goto :goto_25

    :cond_25
    move-object/from16 v40, p42

    :goto_25
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    goto :goto_26

    :cond_26
    move/from16 v1, p43

    :goto_26
    move-object/from16 p3, p0

    move-wide/from16 p4, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v9

    move-object/from16 p12, v10

    move/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move/from16 p16, v14

    move/from16 p17, v15

    move/from16 p18, v3

    move-object/from16 p19, v8

    move/from16 p20, v16

    move/from16 p21, v17

    move-object/from16 p22, v18

    move-object/from16 p23, v19

    move-object/from16 p24, v20

    move/from16 p25, v21

    move/from16 p26, v22

    move-object/from16 p27, v23

    move-object/from16 p28, v24

    move-object/from16 p29, v25

    move/from16 p30, v26

    move/from16 p31, v27

    move-wide/from16 p32, v31

    move/from16 p34, v28

    move-object/from16 p35, v33

    move/from16 p36, v34

    move/from16 p37, v0

    move/from16 p38, v35

    move-wide/from16 p39, v29

    move-object/from16 p41, v36

    move/from16 p42, v37

    move/from16 p43, v38

    move/from16 p44, v39

    move-object/from16 p45, v40

    move/from16 p46, v1

    invoke-direct/range {p3 .. p46}, Lcom/nazdika/app/uiModel/PostModel;-><init>(JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/uiModel/PostModel;JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;ZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/nazdika/app/uiModel/PostModel;->d:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/nazdika/app/uiModel/PostModel;->i:I

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/nazdika/app/uiModel/PostModel;->j:I

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/nazdika/app/uiModel/PostModel;->k:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/nazdika/app/uiModel/PostModel;->m:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/nazdika/app/uiModel/PostModel;->q:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->u:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->v:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->A:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->B:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p12, v14

    move/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-wide v14, v0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v14, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_1c

    iget-boolean v14, v0, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    goto :goto_1c

    :cond_1c
    move/from16 v14, p31

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->G:Lgn/x0;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p33

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p34

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p34, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p35

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p31, v14

    move/from16 p33, v15

    if-eqz v16, :cond_21

    iget-wide v14, v0, Lcom/nazdika/app/uiModel/PostModel;->K:J

    goto :goto_21

    :cond_21
    move-wide/from16 v14, p36

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-wide/from16 p36, v14

    if-eqz v16, :cond_22

    iget-object v14, v0, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v14, p38

    :goto_22
    and-int/lit8 v15, v2, 0x8

    if-eqz v15, :cond_23

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->M:Z

    goto :goto_23

    :cond_23
    move/from16 v15, p39

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p39, v15

    if-eqz v16, :cond_24

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->N:Z

    goto :goto_24

    :cond_24
    move/from16 v15, p40

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p40, v15

    if-eqz v16, :cond_25

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->O:Z

    goto :goto_25

    :cond_25
    move/from16 v15, p41

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p41, v15

    if-eqz v16, :cond_26

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->P:Lcom/nazdika/app/view/PostDisplaySettings;

    goto :goto_26

    :cond_26
    move-object/from16 v15, p42

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-boolean v2, v0, Lcom/nazdika/app/uiModel/PostModel;->Q:Z

    goto :goto_27

    :cond_27
    move/from16 v2, p43

    :goto_27
    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p35, v1

    move-object/from16 p38, v14

    move-object/from16 p42, v15

    move/from16 p43, v2

    invoke-virtual/range {p0 .. p43}, Lcom/nazdika/app/uiModel/PostModel;->a(JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;Z)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/PostDisplaySettings;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/nazdika/app/uiModel/PostModel;->c(Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/PostDisplaySettings;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p0

    return-object p0
.end method

.method private final m()Z
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private final m0(Lcom/nazdika/app/network/pojo/PostPojo;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v2}, Lhm/a$a;->a()Lhm/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getOwner()Lcom/nazdika/app/network/pojo/UserPojo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v1, v3}, Lhm/a;->A(JLcom/nazdika/app/network/pojo/UserPojo;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getUrls()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/network/pojo/UrlsPojo;

    new-instance v5, Lcom/nazdika/app/uiModel/UrlsModel;

    invoke-direct {v5, v4}, Lcom/nazdika/app/uiModel/UrlsModel;-><init>(Lcom/nazdika/app/network/pojo/UrlsPojo;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/network/pojo/CommentsPojo;

    new-instance v4, Lcom/nazdika/app/uiModel/CommentsModel;

    invoke-direct {v4, v1}, Lcom/nazdika/app/uiModel/CommentsModel;-><init>(Lcom/nazdika/app/network/pojo/CommentsPojo;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getSource()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nazdika/app/network/pojo/PostPojo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getSource()Lcom/nazdika/app/network/pojo/PostPojo;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v0, v1, v4}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getHasSource()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    const/4 v1, 0x0

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    :cond_9
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getTargetURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getTxt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getHasUserLike()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_7

    :cond_a
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_b

    iput-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    :cond_b
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getPromoted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_8

    :cond_c
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_d

    iput-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    :cond_d
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getSilentPromoted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_f

    iput-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    :cond_f
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getRemainingPromotion()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_a

    :cond_10
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_11

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    :cond_11
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->isEditable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_b

    :cond_12
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_13

    iput-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    :cond_13
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getPendingPinned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_c

    :cond_14
    move-object v0, v2

    :goto_c
    if-nez v0, :cond_15

    iput-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    :cond_15
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getPromotionHasRejectedBefore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    sget-object v2, Llu/w;->a:Llu/w;

    :cond_16
    if-nez v2, :cond_17

    iput-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    :cond_17
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getStatus()Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;->PEND:Lcom/nazdika/app/network/pojo/PostStatusEnumPojo;

    if-ne p1, v0, :cond_18

    sget-object p1, Lgn/x0;->d:Lgn/x0;

    goto :goto_d

    :cond_18
    sget-object p1, Lgn/x0;->e:Lgn/x0;

    :goto_d
    iput-object p1, p0, Lcom/nazdika/app/uiModel/PostModel;->G:Lgn/x0;

    return-void
.end method

.method private final o0(Lcom/nazdika/app/network/pojo/PostPojo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getTotalLike()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getTotalComment()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iput v2, p0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getTotalViews()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/uiModel/PostModel;->q:I

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    iput v2, p0, Lcom/nazdika/app/uiModel/PostModel;->q:I

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/uiModel/PostModel;->i:I

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    iput v2, p0, Lcom/nazdika/app/uiModel/PostModel;->i:I

    :cond_7
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/uiModel/PostModel;->j:I

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_9

    iput v2, p0, Lcom/nazdika/app/uiModel/PostModel;->j:I

    :cond_9
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->v:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getRePostCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getMinVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->A:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getMinVersionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getSecondsElapsed()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    sget-object v1, Llu/w;->a:Llu/w;

    :cond_a
    if-nez v1, :cond_b

    iput v2, p0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    :cond_b
    return-void
.end method

.method private final p0(Lcom/nazdika/app/network/pojo/PostPojo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getCommentEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    sget-object v0, Llu/w;->a:Llu/w;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    :cond_5
    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/PostPojo;->isEditable()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    sget-object v1, Llu/w;->a:Llu/w;

    :cond_6
    if-nez v1, :cond_7

    iput-boolean v2, p0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    return v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    return-wide v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    return v0
.end method

.method public final F()Lcom/nazdika/app/view/PostDisplaySettings;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->P:Lcom/nazdika/app/view/PostDisplaySettings;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    return v0
.end method

.method public final I()Lcom/nazdika/app/uiModel/PostModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->q:I

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UrlsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    return-object v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/PostModel;->K:J

    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    return v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->G:Lgn/x0;

    sget-object v1, Lgn/x0;->d:Lgn/x0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 5

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;Z)Lcom/nazdika/app/uiModel/PostModel;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UrlsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            ">;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZJZ",
            "Lgn/x0;",
            "ZZZJ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/nazdika/app/view/PostDisplaySettings;",
            "Z)",
            "Lcom/nazdika/app/uiModel/PostModel;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-wide/from16 v29, p29

    move/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-wide/from16 v36, p36

    move-object/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    const-string v0, "settings"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v44, Lcom/nazdika/app/uiModel/PostModel;

    move-object/from16 v0, v44

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v43}, Lcom/nazdika/app/uiModel/PostModel;-><init>(JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;Z)V

    return-object v44
.end method

.method public final a0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/uiModel/PostModel;->Q:Z

    return-void
.end method

.method public final c(Lcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/PostDisplaySettings;)Lcom/nazdika/app/uiModel/PostModel;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/UrlsModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            ">;",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lcom/nazdika/app/view/PostDisplaySettings;",
            ")",
            "Lcom/nazdika/app/uiModel/PostModel;"
        }
    .end annotation

    move-object/from16 v15, p0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

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

    const/16 v55, 0x0

    const/16 v56, -0x1

    const/16 v57, 0x3f

    const/16 v58, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v58}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    iget-object v3, v15, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v3, :cond_1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

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

    const/16 v55, 0x0

    const/16 v56, -0x1

    const/16 v57, 0x3f

    const/16 v58, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v58}, Lcom/nazdika/app/uiModel/UserModel;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nazdika/app/model/FollowState;Ljava/lang/String;Lcom/nazdika/app/model/AccountType;Lcom/nazdika/app/model/FriendStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/UserMetaData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nazdika/app/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/nazdika/app/model/AccountStatus;Ljava/lang/Boolean;Lcom/nazdika/app/uiModel/TopPostsModel;ZZZZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-object v4, v15, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    :goto_1
    const/16 v5, 0xa

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/nazdika/app/uiModel/UrlsModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/nazdika/app/uiModel/UrlsModel;->b(Lcom/nazdika/app/uiModel/UrlsModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nazdika/app/uiModel/UrlsModel;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-nez p3, :cond_6

    iget-object v6, v15, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    :goto_4
    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nazdika/app/uiModel/CommentsModel;

    invoke-virtual {v6}, Lcom/nazdika/app/uiModel/CommentsModel;->a()Lcom/nazdika/app/uiModel/CommentsModel;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    if-eqz p4, :cond_9

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

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const/16 v61, 0xff

    const/16 v62, 0x0

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v62}, Lcom/nazdika/app/uiModel/PostModel;->b(Lcom/nazdika/app/uiModel/PostModel;JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;ZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_9
    iget-object v6, v15, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v6, :cond_a

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

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const/16 v61, 0xff

    const/16 v62, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v62}, Lcom/nazdika/app/uiModel/PostModel;->b(Lcom/nazdika/app/uiModel/PostModel;JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;ZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    :cond_a
    move-object v6, v0

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    if-eqz p5, :cond_c

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x7f

    const/16 v52, 0x0

    move-object/from16 v43, p5

    invoke-static/range {v43 .. v52}, Lcom/nazdika/app/view/PostDisplaySettings;->b(Lcom/nazdika/app/view/PostDisplaySettings;ZZZZZIZILjava/lang/Object;)Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v15, Lcom/nazdika/app/uiModel/PostModel;->P:Lcom/nazdika/app/view/PostDisplaySettings;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x7f

    const/16 v52, 0x0

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v52}, Lcom/nazdika/app/view/PostDisplaySettings;->b(Lcom/nazdika/app/view/PostDisplaySettings;ZZZZZIZILjava/lang/Object;)Lcom/nazdika/app/view/PostDisplaySettings;

    move-result-object v0

    :cond_d
    move-object/from16 v47, v0

    const/16 v43, 0x0

    const/16 v44, -0x1f

    const/16 v45, 0xbf

    const/16 v46, 0x0

    move-object/from16 v0, p0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move-wide/from16 v29, v30

    move/from16 v31, v32

    move-object/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move-wide/from16 v36, v37

    move-object/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move-object/from16 v42, v47

    invoke-static/range {v0 .. v46}, Lcom/nazdika/app/uiModel/PostModel;->b(Lcom/nazdika/app/uiModel/PostModel;JLcom/nazdika/app/uiModel/UserModel;Ljava/util/List;Ljava/util/List;Lcom/nazdika/app/uiModel/PostModel;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZJZLgn/x0;ZZZJLjava/lang/String;ZZZLcom/nazdika/app/view/PostDisplaySettings;ZIILjava/lang/Object;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->O:Z

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    return-void
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/uiModel/PostModel;->M:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/uiModel/PostModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/uiModel/PostModel;

    iget-wide v3, p0, Lcom/nazdika/app/uiModel/PostModel;->d:J

    iget-wide v5, p1, Lcom/nazdika/app/uiModel/PostModel;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->i:I

    iget v3, p1, Lcom/nazdika/app/uiModel/PostModel;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->j:I

    iget v3, p1, Lcom/nazdika/app/uiModel/PostModel;->j:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    iget v3, p1, Lcom/nazdika/app/uiModel/PostModel;->o:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    iget v3, p1, Lcom/nazdika/app/uiModel/PostModel;->p:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->q:I

    iget v3, p1, Lcom/nazdika/app/uiModel/PostModel;->q:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    iget v3, p1, Lcom/nazdika/app/uiModel/PostModel;->t:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->v:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->v:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->A:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->A:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    iget-wide v5, p1, Lcom/nazdika/app/uiModel/PostModel;->E:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->G:Lgn/x0;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->G:Lgn/x0;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/nazdika/app/uiModel/PostModel;->K:J

    iget-wide v5, p1, Lcom/nazdika/app/uiModel/PostModel;->K:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->M:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->M:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->N:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->N:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->O:Z

    iget-boolean v3, p1, Lcom/nazdika/app/uiModel/PostModel;->O:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->P:Lcom/nazdika/app/view/PostDisplaySettings;

    iget-object v3, p1, Lcom/nazdika/app/uiModel/PostModel;->P:Lcom/nazdika/app/view/PostDisplaySettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->Q:Z

    iget-boolean p1, p1, Lcom/nazdika/app/uiModel/PostModel;->Q:Z

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final f0(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->Q:Z

    return v0
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    return-void
.end method

.method public getItemType()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->x()I

    move-result v0

    return v0
.end method

.method public getTimeSeconds()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/PostModel;->d:J

    invoke-static {v0, v1}, Lq/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

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

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/PostModel;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->u:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->v:Ljava/lang/Long;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->A:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->B:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    invoke-static {v4, v5}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->G:Lgn/x0;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    :cond_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/nazdika/app/uiModel/PostModel;->K:J

    invoke-static {v4, v5}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->M:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->N:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->O:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/uiModel/PostModel;->P:Lcom/nazdika/app/view/PostDisplaySettings;

    invoke-virtual {v1}, Lcom/nazdika/app/view/PostDisplaySettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/uiModel/PostModel;->Q:Z

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    move v3, v1

    :goto_10
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/CommentsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    return v0
.end method

.method public final j0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/uiModel/PostModel;->K:J

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->O:Z

    return v0
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->M:Z

    return v0
.end method

.method public final l0(Lcom/nazdika/app/network/pojo/PostPojo;)V
    .locals 1

    const-string v0, "postPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/uiModel/PostModel;->m0(Lcom/nazdika/app/network/pojo/PostPojo;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/uiModel/PostModel;->o0(Lcom/nazdika/app/network/pojo/PostPojo;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/uiModel/PostModel;->p0(Lcom/nazdika/app/network/pojo/PostPojo;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/PostModel;->d:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method public setTimeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    return-void
.end method

.method public final t()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 45

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/nazdika/app/uiModel/PostModel;->d:J

    iget-object v3, v0, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v4, v0, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    iget-object v5, v0, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    iget-object v6, v0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    iget v7, v0, Lcom/nazdika/app/uiModel/PostModel;->i:I

    iget v8, v0, Lcom/nazdika/app/uiModel/PostModel;->j:I

    iget-object v9, v0, Lcom/nazdika/app/uiModel/PostModel;->k:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    iget-object v11, v0, Lcom/nazdika/app/uiModel/PostModel;->m:Ljava/lang/String;

    iget-object v12, v0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    iget v13, v0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    iget v14, v0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    iget v15, v0, Lcom/nazdika/app/uiModel/PostModel;->q:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->u:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->v:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    move/from16 v24, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->A:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->B:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    move/from16 v29, v14

    move/from16 v30, v15

    iget-wide v14, v0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    move-wide/from16 v31, v14

    iget-boolean v14, v0, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->G:Lgn/x0;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    move/from16 v36, v14

    move/from16 v37, v15

    iget-wide v14, v0, Lcom/nazdika/app/uiModel/PostModel;->K:J

    move-wide/from16 v38, v14

    iget-object v14, v0, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->M:Z

    move/from16 v40, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->N:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->O:Z

    move/from16 v42, v15

    iget-object v15, v0, Lcom/nazdika/app/uiModel/PostModel;->P:Lcom/nazdika/app/view/PostDisplaySettings;

    move-object/from16 v43, v15

    iget-boolean v15, v0, Lcom/nazdika/app/uiModel/PostModel;->Q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v15

    const-string v15, "PostModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUserLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondsElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rePostCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", silentPromoted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", privateAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promotionHasRejectedBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceRefreshFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceShowReposted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alreadyFollowedOrConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->i:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->j:I

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/PostModel;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->e:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/uiModel/UserModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/uiModel/UrlsModel;

    invoke-virtual {v3, p1, p2}, Lcom/nazdika/app/uiModel/UrlsModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->g:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nazdika/app/uiModel/CommentsModel;

    invoke-virtual {v3, p1, p2}, Lcom/nazdika/app/uiModel/CommentsModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/uiModel/PostModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nazdika/app/uiModel/PostModel;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->v:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->z:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->A:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lcom/nazdika/app/uiModel/PostModel;->E:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->G:Lgn/x0;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_9
    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nazdika/app/uiModel/PostModel;->K:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->P:Lcom/nazdika/app/view/PostDisplaySettings;

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/view/PostDisplaySettings;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/nazdika/app/uiModel/PostModel;->Q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()I
    .locals 7

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->Z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/PostModel;->m()Z

    move-result v0

    const/16 v4, 0xe

    const/16 v5, 0xf

    const/16 v6, 0xd

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->W()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/16 v4, 0xd

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0xf

    :goto_2
    return v4

    :cond_6
    invoke-virtual {p0}, Lcom/nazdika/app/uiModel/PostModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    const/16 v4, 0xd

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {v1}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    const/16 v4, 0xf

    :goto_6
    return v4

    :cond_f
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v0, :cond_13

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/nazdika/app/uiModel/PostModel;->w:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_12

    invoke-static {v0}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_13

    const/16 v0, 0x10

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lcom/nazdika/app/uiModel/PostModel;->h:Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v0, :cond_17

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/nazdika/app/uiModel/PostModel;->r:Ljava/lang/String;

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {v1}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-nez v2, :cond_17

    const/16 v0, 0x11

    goto :goto_a

    :cond_17
    const/16 v0, 0x12

    :goto_a
    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->F:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/uiModel/PostModel;->C:Z

    return v0
.end method
