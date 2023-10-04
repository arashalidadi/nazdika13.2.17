.class public final enum Lfw/a0;
.super Ljava/lang/Enum;
.source "SevenZMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfw/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lfw/a0;

.field public static final enum f:Lfw/a0;

.field public static final enum g:Lfw/a0;

.field public static final enum h:Lfw/a0;

.field public static final enum i:Lfw/a0;

.field public static final enum j:Lfw/a0;

.field public static final enum k:Lfw/a0;

.field public static final enum l:Lfw/a0;

.field public static final enum m:Lfw/a0;

.field public static final enum n:Lfw/a0;

.field public static final enum o:Lfw/a0;

.field public static final enum p:Lfw/a0;

.field public static final enum q:Lfw/a0;

.field public static final enum r:Lfw/a0;

.field private static final synthetic s:[Lfw/a0;


# instance fields
.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lfw/a0;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const-string v4, "COPY"

    invoke-direct {v0, v4, v3, v2}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lfw/a0;->e:Lfw/a0;

    new-instance v2, Lfw/a0;

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "LZMA"

    invoke-direct {v2, v6, v1, v5}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v2, Lfw/a0;->f:Lfw/a0;

    new-instance v5, Lfw/a0;

    new-array v6, v1, [B

    const/16 v7, 0x21

    aput-byte v7, v6, v3

    const-string v7, "LZMA2"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v6}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v5, Lfw/a0;->g:Lfw/a0;

    new-instance v6, Lfw/a0;

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    const-string v9, "DEFLATE"

    invoke-direct {v6, v9, v4, v7}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v6, Lfw/a0;->h:Lfw/a0;

    new-instance v7, Lfw/a0;

    new-array v9, v4, [B

    fill-array-data v9, :array_2

    const-string v10, "DEFLATE64"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v7, Lfw/a0;->i:Lfw/a0;

    new-instance v9, Lfw/a0;

    new-array v10, v4, [B

    fill-array-data v10, :array_3

    const-string v12, "BZIP2"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v9, Lfw/a0;->j:Lfw/a0;

    new-instance v10, Lfw/a0;

    new-array v12, v11, [B

    fill-array-data v12, :array_4

    const-string v14, "AES256SHA256"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v10, Lfw/a0;->k:Lfw/a0;

    new-instance v12, Lfw/a0;

    new-array v14, v11, [B

    fill-array-data v14, :array_5

    const-string v15, "BCJ_X86_FILTER"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v12, Lfw/a0;->l:Lfw/a0;

    new-instance v14, Lfw/a0;

    new-array v15, v11, [B

    fill-array-data v15, :array_6

    const-string v13, "BCJ_PPC_FILTER"

    const/16 v8, 0x8

    invoke-direct {v14, v13, v8, v15}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v14, Lfw/a0;->m:Lfw/a0;

    new-instance v13, Lfw/a0;

    new-array v15, v11, [B

    fill-array-data v15, :array_7

    const-string v8, "BCJ_IA64_FILTER"

    const/16 v3, 0x9

    invoke-direct {v13, v8, v3, v15}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v13, Lfw/a0;->n:Lfw/a0;

    new-instance v8, Lfw/a0;

    new-array v15, v11, [B

    fill-array-data v15, :array_8

    const-string v3, "BCJ_ARM_FILTER"

    const/16 v4, 0xa

    invoke-direct {v8, v3, v4, v15}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v8, Lfw/a0;->o:Lfw/a0;

    new-instance v3, Lfw/a0;

    new-array v15, v11, [B

    fill-array-data v15, :array_9

    const-string v4, "BCJ_ARM_THUMB_FILTER"

    const/16 v1, 0xb

    invoke-direct {v3, v4, v1, v15}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v3, Lfw/a0;->p:Lfw/a0;

    new-instance v4, Lfw/a0;

    new-array v15, v11, [B

    fill-array-data v15, :array_a

    const-string v1, "BCJ_SPARC_FILTER"

    const/16 v11, 0xc

    invoke-direct {v4, v1, v11, v15}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v4, Lfw/a0;->q:Lfw/a0;

    new-instance v1, Lfw/a0;

    const/4 v15, 0x1

    new-array v11, v15, [B

    const/16 v16, 0x0

    const/16 v17, 0x3

    aput-byte v17, v11, v16

    const-string v15, "DELTA_FILTER"

    move-object/from16 v18, v4

    const/16 v4, 0xd

    invoke-direct {v1, v15, v4, v11}, Lfw/a0;-><init>(Ljava/lang/String;I[B)V

    sput-object v1, Lfw/a0;->r:Lfw/a0;

    const/16 v11, 0xe

    new-array v11, v11, [Lfw/a0;

    aput-object v0, v11, v16

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v5, v11, v0

    aput-object v6, v11, v17

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    const/16 v0, 0x9

    aput-object v13, v11, v0

    const/16 v0, 0xa

    aput-object v8, v11, v0

    const/16 v0, 0xb

    aput-object v3, v11, v0

    const/16 v0, 0xc

    aput-object v18, v11, v0

    aput-object v1, v11, v4

    sput-object v11, Lfw/a0;->s:[Lfw/a0;

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x1t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfw/a0;->d:[B

    return-void
.end method

.method static a([B)Lfw/a0;
    .locals 5

    const-class v0, Lfw/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lfw/a0;->d:[B

    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfw/a0;
    .locals 1

    const-class v0, Lfw/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfw/a0;

    return-object p0
.end method

.method public static values()[Lfw/a0;
    .locals 1

    sget-object v0, Lfw/a0;->s:[Lfw/a0;

    invoke-virtual {v0}, [Lfw/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw/a0;

    return-object v0
.end method
