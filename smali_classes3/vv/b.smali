.class public final enum Lvv/b;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvv/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lvv/b$a;

.field public static final enum f:Lvv/b;

.field public static final enum g:Lvv/b;

.field public static final enum h:Lvv/b;

.field public static final enum i:Lvv/b;

.field public static final enum j:Lvv/b;

.field public static final enum k:Lvv/b;

.field public static final enum l:Lvv/b;

.field public static final enum m:Lvv/b;

.field public static final enum n:Lvv/b;

.field public static final enum o:Lvv/b;

.field public static final enum p:Lvv/b;

.field public static final enum q:Lvv/b;

.field public static final enum r:Lvv/b;

.field public static final enum s:Lvv/b;

.field private static final synthetic t:[Lvv/b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvv/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->f:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->g:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->h:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->i:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->j:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->k:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->l:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->m:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->n:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->o:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->p:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->q:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->r:Lvv/b;

    new-instance v0, Lvv/b;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lvv/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvv/b;->s:Lvv/b;

    invoke-static {}, Lvv/b;->b()[Lvv/b;

    move-result-object v0

    sput-object v0, Lvv/b;->t:[Lvv/b;

    new-instance v0, Lvv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lvv/b;->e:Lvv/b$a;

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

    iput p3, p0, Lvv/b;->d:I

    return-void
.end method

.method private static final synthetic b()[Lvv/b;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lvv/b;

    const/4 v1, 0x0

    sget-object v2, Lvv/b;->f:Lvv/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvv/b;->g:Lvv/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvv/b;->h:Lvv/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvv/b;->i:Lvv/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lvv/b;->j:Lvv/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lvv/b;->k:Lvv/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvv/b;->l:Lvv/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvv/b;->m:Lvv/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvv/b;->n:Lvv/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvv/b;->o:Lvv/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvv/b;->p:Lvv/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvv/b;->q:Lvv/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvv/b;->r:Lvv/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lvv/b;->s:Lvv/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvv/b;
    .locals 1

    const-class v0, Lvv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvv/b;

    return-object p0
.end method

.method public static values()[Lvv/b;
    .locals 1

    sget-object v0, Lvv/b;->t:[Lvv/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv/b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lvv/b;->d:I

    return v0
.end method
