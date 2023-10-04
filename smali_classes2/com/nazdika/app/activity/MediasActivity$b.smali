.class final enum Lcom/nazdika/app/activity/MediasActivity$b;
.super Ljava/lang/Enum;
.source "MediasActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/MediasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/activity/MediasActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/activity/MediasActivity$b;

.field public static final enum e:Lcom/nazdika/app/activity/MediasActivity$b;

.field public static final enum f:Lcom/nazdika/app/activity/MediasActivity$b;

.field private static final synthetic g:[Lcom/nazdika/app/activity/MediasActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nazdika/app/activity/MediasActivity$b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/activity/MediasActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/activity/MediasActivity$b;->d:Lcom/nazdika/app/activity/MediasActivity$b;

    new-instance v1, Lcom/nazdika/app/activity/MediasActivity$b;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/activity/MediasActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/activity/MediasActivity$b;->e:Lcom/nazdika/app/activity/MediasActivity$b;

    new-instance v3, Lcom/nazdika/app/activity/MediasActivity$b;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/activity/MediasActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/activity/MediasActivity$b;->f:Lcom/nazdika/app/activity/MediasActivity$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nazdika/app/activity/MediasActivity$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nazdika/app/activity/MediasActivity$b;->g:[Lcom/nazdika/app/activity/MediasActivity$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/activity/MediasActivity$b;
    .locals 1

    const-class v0, Lcom/nazdika/app/activity/MediasActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/activity/MediasActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/activity/MediasActivity$b;
    .locals 1

    sget-object v0, Lcom/nazdika/app/activity/MediasActivity$b;->g:[Lcom/nazdika/app/activity/MediasActivity$b;

    invoke-virtual {v0}, [Lcom/nazdika/app/activity/MediasActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/activity/MediasActivity$b;

    return-object v0
.end method
