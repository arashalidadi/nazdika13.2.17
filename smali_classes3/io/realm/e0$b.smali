.class final enum Lio/realm/e0$b;
.super Ljava/lang/Enum;
.source "DynamicRealmObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/e0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/realm/e0$b;

.field public static final enum e:Lio/realm/e0$b;

.field public static final enum f:Lio/realm/e0$b;

.field private static final synthetic g:[Lio/realm/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/realm/e0$b;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/e0$b;->d:Lio/realm/e0$b;

    new-instance v1, Lio/realm/e0$b;

    const-string v3, "DICTIONARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/e0$b;->e:Lio/realm/e0$b;

    new-instance v3, Lio/realm/e0$b;

    const-string v5, "SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/realm/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/realm/e0$b;->f:Lio/realm/e0$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/realm/e0$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/realm/e0$b;->g:[Lio/realm/e0$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/realm/e0$b;
    .locals 1

    const-class v0, Lio/realm/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/e0$b;

    return-object p0
.end method

.method public static values()[Lio/realm/e0$b;
    .locals 1

    sget-object v0, Lio/realm/e0$b;->g:[Lio/realm/e0$b;

    invoke-virtual {v0}, [Lio/realm/e0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/e0$b;

    return-object v0
.end method
