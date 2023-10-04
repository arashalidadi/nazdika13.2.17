.class public final enum Lsr/b;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsr/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lsr/b;

.field public static final enum e:Lsr/b;

.field public static final enum f:Lsr/b;

.field public static final enum g:Lsr/b;

.field public static final enum h:Lsr/b;

.field private static final synthetic i:[Lsr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsr/b;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsr/b;->d:Lsr/b;

    new-instance v1, Lsr/b;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsr/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsr/b;->e:Lsr/b;

    new-instance v3, Lsr/b;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsr/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsr/b;->f:Lsr/b;

    new-instance v5, Lsr/b;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsr/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsr/b;->g:Lsr/b;

    new-instance v7, Lsr/b;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsr/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsr/b;->h:Lsr/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lsr/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsr/b;->i:[Lsr/b;

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

.method public static valueOf(Ljava/lang/String;)Lsr/b;
    .locals 1

    const-class v0, Lsr/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsr/b;

    return-object p0
.end method

.method public static values()[Lsr/b;
    .locals 1

    sget-object v0, Lsr/b;->i:[Lsr/b;

    invoke-virtual {v0}, [Lsr/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsr/b;

    return-object v0
.end method
