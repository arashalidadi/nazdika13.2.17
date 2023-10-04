.class public final enum Lcom/nazdika/app/model/Post$PostStatus;
.super Ljava/lang/Enum;
.source "Post.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/Post$PostStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/Post$PostStatus;

.field public static final enum LIVE:Lcom/nazdika/app/model/Post$PostStatus;

.field public static final enum PEND:Lcom/nazdika/app/model/Post$PostStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nazdika/app/model/Post$PostStatus;

    const-string v1, "PEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/Post$PostStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/Post$PostStatus;->PEND:Lcom/nazdika/app/model/Post$PostStatus;

    new-instance v1, Lcom/nazdika/app/model/Post$PostStatus;

    const-string v3, "LIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/model/Post$PostStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/Post$PostStatus;->LIVE:Lcom/nazdika/app/model/Post$PostStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nazdika/app/model/Post$PostStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/nazdika/app/model/Post$PostStatus;->$VALUES:[Lcom/nazdika/app/model/Post$PostStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/Post$PostStatus;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/Post$PostStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/Post$PostStatus;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/Post$PostStatus;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/Post$PostStatus;->$VALUES:[Lcom/nazdika/app/model/Post$PostStatus;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/Post$PostStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/Post$PostStatus;

    return-object v0
.end method
