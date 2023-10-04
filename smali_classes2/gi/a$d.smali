.class final enum Lgi/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lgi/a$d;

.field public static final enum e:Lgi/a$d;

.field public static final enum f:Lgi/a$d;

.field public static final enum g:Lgi/a$d;

.field private static final synthetic h:[Lgi/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgi/a$d;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgi/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgi/a$d;->d:Lgi/a$d;

    new-instance v1, Lgi/a$d;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgi/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgi/a$d;->e:Lgi/a$d;

    new-instance v3, Lgi/a$d;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgi/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgi/a$d;->f:Lgi/a$d;

    new-instance v5, Lgi/a$d;

    const-string v7, "CELL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgi/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgi/a$d;->g:Lgi/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lgi/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgi/a$d;->h:[Lgi/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi/a$d;
    .locals 1

    const-class v0, Lgi/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi/a$d;

    return-object p0
.end method

.method public static values()[Lgi/a$d;
    .locals 1

    sget-object v0, Lgi/a$d;->h:[Lgi/a$d;

    invoke-virtual {v0}, [Lgi/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi/a$d;

    return-object v0
.end method
