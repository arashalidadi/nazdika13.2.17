.class final enum Lqf/l$c;
.super Ljava/lang/Enum;
.source "SequentialExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqf/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lqf/l$c;

.field public static final enum e:Lqf/l$c;

.field public static final enum f:Lqf/l$c;

.field public static final enum g:Lqf/l$c;

.field private static final synthetic h:[Lqf/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqf/l$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqf/l$c;->d:Lqf/l$c;

    new-instance v1, Lqf/l$c;

    const-string v3, "QUEUING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqf/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqf/l$c;->e:Lqf/l$c;

    new-instance v3, Lqf/l$c;

    const-string v5, "QUEUED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqf/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqf/l$c;->f:Lqf/l$c;

    new-instance v5, Lqf/l$c;

    const-string v7, "RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqf/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqf/l$c;->g:Lqf/l$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lqf/l$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqf/l$c;->h:[Lqf/l$c;

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

.method public static valueOf(Ljava/lang/String;)Lqf/l$c;
    .locals 1

    const-class v0, Lqf/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqf/l$c;

    return-object p0
.end method

.method public static values()[Lqf/l$c;
    .locals 1

    sget-object v0, Lqf/l$c;->h:[Lqf/l$c;

    invoke-virtual {v0}, [Lqf/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqf/l$c;

    return-object v0
.end method
