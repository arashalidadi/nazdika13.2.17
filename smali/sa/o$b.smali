.class public final enum Lsa/o$b;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lsa/o$b;

.field public static final enum e:Lsa/o$b;

.field public static final enum f:Lsa/o$b;

.field public static final enum g:Lsa/o$b;

.field public static final enum h:Lsa/o$b;

.field public static final enum i:Lsa/o$b;

.field public static final enum j:Lsa/o$b;

.field public static final enum k:Lsa/o$b;

.field public static final enum l:Lsa/o$b;

.field public static final enum m:Lsa/o$b;

.field public static final enum n:Lsa/o$b;

.field public static final enum o:Lsa/o$b;

.field public static final enum p:Lsa/o$b;

.field public static final enum q:Lsa/o$b;

.field public static final enum r:Lsa/o$b;

.field public static final enum s:Lsa/o$b;

.field public static final enum t:Lsa/o$b;

.field public static final enum u:Lsa/o$b;

.field public static final enum v:Lsa/o$b;

.field public static final enum w:Lsa/o$b;

.field public static final enum x:Lsa/o$b;

.field public static final enum y:Lsa/o$b;

.field private static final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsa/o$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lsa/o$b;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/o$b;->e:Lsa/o$b;

    new-instance v1, Lsa/o$b;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsa/o$b;->f:Lsa/o$b;

    new-instance v3, Lsa/o$b;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsa/o$b;->g:Lsa/o$b;

    new-instance v5, Lsa/o$b;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsa/o$b;->h:Lsa/o$b;

    new-instance v7, Lsa/o$b;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsa/o$b;->i:Lsa/o$b;

    new-instance v9, Lsa/o$b;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsa/o$b;->j:Lsa/o$b;

    new-instance v11, Lsa/o$b;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsa/o$b;->k:Lsa/o$b;

    new-instance v13, Lsa/o$b;

    const-string v15, "RTT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsa/o$b;->l:Lsa/o$b;

    new-instance v15, Lsa/o$b;

    const-string v14, "HSDPA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lsa/o$b;->m:Lsa/o$b;

    new-instance v14, Lsa/o$b;

    const-string v12, "HSUPA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lsa/o$b;->n:Lsa/o$b;

    new-instance v12, Lsa/o$b;

    const-string v10, "HSPA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lsa/o$b;->o:Lsa/o$b;

    new-instance v10, Lsa/o$b;

    const-string v8, "IDEN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsa/o$b;->p:Lsa/o$b;

    new-instance v8, Lsa/o$b;

    const-string v6, "EVDO_B"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsa/o$b;->q:Lsa/o$b;

    new-instance v6, Lsa/o$b;

    const-string v4, "LTE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsa/o$b;->r:Lsa/o$b;

    new-instance v4, Lsa/o$b;

    const-string v2, "EHRPD"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsa/o$b;->s:Lsa/o$b;

    new-instance v2, Lsa/o$b;

    const-string v6, "HSPAP"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsa/o$b;->t:Lsa/o$b;

    new-instance v6, Lsa/o$b;

    const-string v4, "GSM"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsa/o$b;->u:Lsa/o$b;

    new-instance v4, Lsa/o$b;

    const-string v2, "TD_SCDMA"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsa/o$b;->v:Lsa/o$b;

    new-instance v2, Lsa/o$b;

    const-string v6, "IWLAN"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsa/o$b;->w:Lsa/o$b;

    new-instance v6, Lsa/o$b;

    const-string v4, "LTE_CA"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsa/o$b;->x:Lsa/o$b;

    new-instance v4, Lsa/o$b;

    const/16 v2, 0x64

    move-object/from16 v22, v6

    const-string v6, "COMBINED"

    move-object/from16 v23, v8

    const/16 v8, 0x14

    invoke-direct {v4, v6, v8, v2}, Lsa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsa/o$b;->y:Lsa/o$b;

    const/16 v2, 0x15

    new-array v2, v2, [Lsa/o$b;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const/4 v6, 0x4

    aput-object v7, v2, v6

    const/4 v6, 0x5

    aput-object v9, v2, v6

    const/4 v6, 0x6

    aput-object v11, v2, v6

    const/4 v6, 0x7

    aput-object v13, v2, v6

    const/16 v6, 0x8

    aput-object v15, v2, v6

    const/16 v6, 0x9

    aput-object v14, v2, v6

    const/16 v6, 0xa

    aput-object v12, v2, v6

    const/16 v6, 0xb

    aput-object v10, v2, v6

    const/16 v6, 0xc

    aput-object v23, v2, v6

    const/16 v6, 0xd

    aput-object v16, v2, v6

    const/16 v6, 0xe

    aput-object v17, v2, v6

    const/16 v6, 0xf

    aput-object v18, v2, v6

    const/16 v6, 0x10

    aput-object v19, v2, v6

    const/16 v6, 0x11

    aput-object v20, v2, v6

    const/16 v6, 0x12

    aput-object v21, v2, v6

    const/16 v6, 0x13

    aput-object v22, v2, v6

    aput-object v4, v2, v8

    sput-object v2, Lsa/o$b;->A:[Lsa/o$b;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lsa/o$b;->z:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v23

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v20

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v22

    const/16 v1, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/o$b;->d:I

    return-void
.end method

.method public static a(I)Lsa/o$b;
    .locals 1

    sget-object v0, Lsa/o$b;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/o$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/o$b;
    .locals 1

    const-class v0, Lsa/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/o$b;

    return-object p0
.end method

.method public static values()[Lsa/o$b;
    .locals 1

    sget-object v0, Lsa/o$b;->A:[Lsa/o$b;

    invoke-virtual {v0}, [Lsa/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/o$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lsa/o$b;->d:I

    return v0
.end method
