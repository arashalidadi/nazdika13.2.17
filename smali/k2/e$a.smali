.class public final enum Lk2/e$a;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lk2/e$a;

.field public static final enum e:Lk2/e$a;

.field public static final enum f:Lk2/e$a;

.field public static final enum g:Lk2/e$a;

.field public static final enum h:Lk2/e$a;

.field public static final enum i:Lk2/e$a;

.field public static final enum j:Lk2/e$a;

.field public static final enum k:Lk2/e$a;

.field public static final enum l:Lk2/e$a;

.field public static final enum m:Lk2/e$a;

.field public static final enum n:Lk2/e$a;

.field public static final enum o:Lk2/e$a;

.field public static final enum p:Lk2/e$a;

.field public static final enum q:Lk2/e$a;

.field public static final enum r:Lk2/e$a;

.field public static final enum s:Lk2/e$a;

.field public static final enum t:Lk2/e$a;

.field public static final enum u:Lk2/e$a;

.field private static final synthetic v:[Lk2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lk2/e$a;

    const-string v1, "LEFT_TO_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/e$a;->d:Lk2/e$a;

    new-instance v1, Lk2/e$a;

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk2/e$a;->e:Lk2/e$a;

    new-instance v3, Lk2/e$a;

    const-string v5, "RIGHT_TO_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk2/e$a;->f:Lk2/e$a;

    new-instance v5, Lk2/e$a;

    const-string v7, "RIGHT_TO_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk2/e$a;->g:Lk2/e$a;

    new-instance v7, Lk2/e$a;

    const-string v9, "START_TO_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk2/e$a;->h:Lk2/e$a;

    new-instance v9, Lk2/e$a;

    const-string v11, "START_TO_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk2/e$a;->i:Lk2/e$a;

    new-instance v11, Lk2/e$a;

    const-string v13, "END_TO_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lk2/e$a;->j:Lk2/e$a;

    new-instance v13, Lk2/e$a;

    const-string v15, "END_TO_END"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lk2/e$a;->k:Lk2/e$a;

    new-instance v15, Lk2/e$a;

    const-string v14, "TOP_TO_TOP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lk2/e$a;->l:Lk2/e$a;

    new-instance v14, Lk2/e$a;

    const-string v12, "TOP_TO_BOTTOM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lk2/e$a;->m:Lk2/e$a;

    new-instance v12, Lk2/e$a;

    const-string v10, "BOTTOM_TO_TOP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lk2/e$a;->n:Lk2/e$a;

    new-instance v10, Lk2/e$a;

    const-string v8, "BOTTOM_TO_BOTTOM"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lk2/e$a;->o:Lk2/e$a;

    new-instance v8, Lk2/e$a;

    const-string v6, "BASELINE_TO_BASELINE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lk2/e$a;->p:Lk2/e$a;

    new-instance v6, Lk2/e$a;

    const-string v4, "BASELINE_TO_TOP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk2/e$a;->q:Lk2/e$a;

    new-instance v4, Lk2/e$a;

    const-string v2, "BASELINE_TO_BOTTOM"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk2/e$a;->r:Lk2/e$a;

    new-instance v2, Lk2/e$a;

    const-string v6, "CENTER_HORIZONTALLY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk2/e$a;->s:Lk2/e$a;

    new-instance v6, Lk2/e$a;

    const-string v4, "CENTER_VERTICALLY"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk2/e$a;->t:Lk2/e$a;

    new-instance v4, Lk2/e$a;

    const-string v2, "CIRCULAR_CONSTRAINT"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lk2/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk2/e$a;->u:Lk2/e$a;

    const/16 v2, 0x12

    new-array v2, v2, [Lk2/e$a;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lk2/e$a;->v:[Lk2/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/e$a;
    .locals 1

    const-class v0, Lk2/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/e$a;

    return-object p0
.end method

.method public static values()[Lk2/e$a;
    .locals 1

    sget-object v0, Lk2/e$a;->v:[Lk2/e$a;

    invoke-virtual {v0}, [Lk2/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/e$a;

    return-object v0
.end method
