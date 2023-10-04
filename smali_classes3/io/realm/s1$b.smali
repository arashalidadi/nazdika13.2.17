.class public final enum Lio/realm/s1$b;
.super Ljava/lang/Enum;
.source "OrderedCollectionChangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/s1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lio/realm/s1$b;

.field public static final enum e:Lio/realm/s1$b;

.field public static final enum f:Lio/realm/s1$b;

.field private static final synthetic g:[Lio/realm/s1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/realm/s1$b;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/s1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/s1$b;->d:Lio/realm/s1$b;

    new-instance v1, Lio/realm/s1$b;

    const-string v3, "UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/s1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/s1$b;->e:Lio/realm/s1$b;

    new-instance v3, Lio/realm/s1$b;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/realm/s1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/realm/s1$b;->f:Lio/realm/s1$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/realm/s1$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/realm/s1$b;->g:[Lio/realm/s1$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/realm/s1$b;
    .locals 1

    const-class v0, Lio/realm/s1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/s1$b;

    return-object p0
.end method

.method public static values()[Lio/realm/s1$b;
    .locals 1

    sget-object v0, Lio/realm/s1$b;->g:[Lio/realm/s1$b;

    invoke-virtual {v0}, [Lio/realm/s1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/s1$b;

    return-object v0
.end method
