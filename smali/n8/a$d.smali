.class final enum Ln8/a$d;
.super Ljava/lang/Enum;
.source "AbstractDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln8/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ln8/a$d;

.field public static final enum e:Ln8/a$d;

.field public static final enum f:Ln8/a$d;

.field private static final synthetic g:[Ln8/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln8/a$d;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln8/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8/a$d;->d:Ln8/a$d;

    new-instance v1, Ln8/a$d;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln8/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln8/a$d;->e:Ln8/a$d;

    new-instance v3, Ln8/a$d;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln8/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln8/a$d;->f:Ln8/a$d;

    const/4 v5, 0x3

    new-array v5, v5, [Ln8/a$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln8/a$d;->g:[Ln8/a$d;

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

.method public static valueOf(Ljava/lang/String;)Ln8/a$d;
    .locals 1

    const-class v0, Ln8/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8/a$d;

    return-object p0
.end method

.method public static values()[Ln8/a$d;
    .locals 1

    sget-object v0, Ln8/a$d;->g:[Ln8/a$d;

    invoke-virtual {v0}, [Ln8/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/a$d;

    return-object v0
.end method
