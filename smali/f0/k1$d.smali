.class public final enum Lf0/k1$d;
.super Ljava/lang/Enum;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/k1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf0/k1$d;

.field public static final enum e:Lf0/k1$d;

.field public static final enum f:Lf0/k1$d;

.field public static final enum g:Lf0/k1$d;

.field public static final enum h:Lf0/k1$d;

.field public static final enum i:Lf0/k1$d;

.field private static final synthetic j:[Lf0/k1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/k1$d;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/k1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k1$d;->d:Lf0/k1$d;

    new-instance v0, Lf0/k1$d;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf0/k1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k1$d;->e:Lf0/k1$d;

    new-instance v0, Lf0/k1$d;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf0/k1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k1$d;->f:Lf0/k1$d;

    new-instance v0, Lf0/k1$d;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf0/k1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k1$d;->g:Lf0/k1$d;

    new-instance v0, Lf0/k1$d;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf0/k1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k1$d;->h:Lf0/k1$d;

    new-instance v0, Lf0/k1$d;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf0/k1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/k1$d;->i:Lf0/k1$d;

    invoke-static {}, Lf0/k1$d;->b()[Lf0/k1$d;

    move-result-object v0

    sput-object v0, Lf0/k1$d;->j:[Lf0/k1$d;

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

.method private static final synthetic b()[Lf0/k1$d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lf0/k1$d;

    const/4 v1, 0x0

    sget-object v2, Lf0/k1$d;->d:Lf0/k1$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lf0/k1$d;->e:Lf0/k1$d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lf0/k1$d;->f:Lf0/k1$d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lf0/k1$d;->g:Lf0/k1$d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lf0/k1$d;->h:Lf0/k1$d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lf0/k1$d;->i:Lf0/k1$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/k1$d;
    .locals 1

    const-class v0, Lf0/k1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/k1$d;

    return-object p0
.end method

.method public static values()[Lf0/k1$d;
    .locals 1

    sget-object v0, Lf0/k1$d;->j:[Lf0/k1$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/k1$d;

    return-object v0
.end method
