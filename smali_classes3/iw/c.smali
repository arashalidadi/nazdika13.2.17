.class final enum Liw/c;
.super Ljava/lang/Enum;
.source "HuffmanState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liw/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Liw/c;

.field public static final enum e:Liw/c;

.field public static final enum f:Liw/c;

.field public static final enum g:Liw/c;

.field private static final synthetic h:[Liw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Liw/c;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liw/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liw/c;->d:Liw/c;

    new-instance v1, Liw/c;

    const-string v3, "STORED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liw/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liw/c;->e:Liw/c;

    new-instance v3, Liw/c;

    const-string v5, "DYNAMIC_CODES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liw/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liw/c;->f:Liw/c;

    new-instance v5, Liw/c;

    const-string v7, "FIXED_CODES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liw/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liw/c;->g:Liw/c;

    const/4 v7, 0x4

    new-array v7, v7, [Liw/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Liw/c;->h:[Liw/c;

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

.method public static valueOf(Ljava/lang/String;)Liw/c;
    .locals 1

    const-class v0, Liw/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liw/c;

    return-object p0
.end method

.method public static values()[Liw/c;
    .locals 1

    sget-object v0, Liw/c;->h:[Liw/c;

    invoke-virtual {v0}, [Liw/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw/c;

    return-object v0
.end method
