.class public final enum Lf7/l;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf7/l;

.field public static final enum e:Lf7/l;

.field public static final enum f:Lf7/l;

.field public static final enum g:Lf7/l;

.field public static final enum h:Lf7/l;

.field public static final enum i:Lf7/l;

.field public static final enum j:Lf7/l;

.field private static final synthetic k:[Lf7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lf7/l;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/l;->d:Lf7/l;

    new-instance v1, Lf7/l;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf7/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf7/l;->e:Lf7/l;

    new-instance v3, Lf7/l;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf7/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf7/l;->f:Lf7/l;

    new-instance v5, Lf7/l;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf7/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf7/l;->g:Lf7/l;

    new-instance v7, Lf7/l;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf7/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf7/l;->h:Lf7/l;

    new-instance v9, Lf7/l;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf7/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf7/l;->i:Lf7/l;

    new-instance v11, Lf7/l;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf7/l;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf7/l;->j:Lf7/l;

    const/4 v13, 0x7

    new-array v13, v13, [Lf7/l;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lf7/l;->k:[Lf7/l;

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

.method public static valueOf(Ljava/lang/String;)Lf7/l;
    .locals 1

    const-class v0, Lf7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/l;

    return-object p0
.end method

.method public static values()[Lf7/l;
    .locals 1

    sget-object v0, Lf7/l;->k:[Lf7/l;

    invoke-virtual {v0}, [Lf7/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/l;

    return-object v0
.end method
