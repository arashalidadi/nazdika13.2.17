.class public final enum Lio/realm/n;
.super Ljava/lang/Enum;
.source "Case.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/realm/n;

.field public static final enum f:Lio/realm/n;

.field private static final synthetic g:[Lio/realm/n;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/realm/n;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/realm/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/realm/n;->e:Lio/realm/n;

    new-instance v1, Lio/realm/n;

    const-string v4, "INSENSITIVE"

    invoke-direct {v1, v4, v3, v2}, Lio/realm/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/realm/n;->f:Lio/realm/n;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/realm/n;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lio/realm/n;->g:[Lio/realm/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/realm/n;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/n;
    .locals 1

    const-class v0, Lio/realm/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/n;

    return-object p0
.end method

.method public static values()[Lio/realm/n;
    .locals 1

    sget-object v0, Lio/realm/n;->g:[Lio/realm/n;

    invoke-virtual {v0}, [Lio/realm/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/n;

    return-object v0
.end method
