.class public final enum Lcom/nazdika/app/view/location/b$c;
.super Ljava/lang/Enum;
.source "LocationSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/location/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/view/location/b$c;

.field public static final enum e:Lcom/nazdika/app/view/location/b$c;

.field private static final synthetic f:[Lcom/nazdika/app/view/location/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/view/location/b$c;

    const-string v1, "CITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/location/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/location/b$c;->d:Lcom/nazdika/app/view/location/b$c;

    new-instance v0, Lcom/nazdika/app/view/location/b$c;

    const-string v1, "PLACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/location/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/location/b$c;->e:Lcom/nazdika/app/view/location/b$c;

    invoke-static {}, Lcom/nazdika/app/view/location/b$c;->b()[Lcom/nazdika/app/view/location/b$c;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/view/location/b$c;->f:[Lcom/nazdika/app/view/location/b$c;

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

.method private static final synthetic b()[Lcom/nazdika/app/view/location/b$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nazdika/app/view/location/b$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/view/location/b$c;->d:Lcom/nazdika/app/view/location/b$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/view/location/b$c;->e:Lcom/nazdika/app/view/location/b$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/location/b$c;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/location/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/location/b$c;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/location/b$c;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/location/b$c;->f:[Lcom/nazdika/app/view/location/b$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/location/b$c;

    return-object v0
.end method
