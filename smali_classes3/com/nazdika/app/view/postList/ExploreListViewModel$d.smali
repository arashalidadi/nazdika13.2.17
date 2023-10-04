.class public final enum Lcom/nazdika/app/view/postList/ExploreListViewModel$d;
.super Ljava/lang/Enum;
.source "ExploreListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/postList/ExploreListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/postList/ExploreListViewModel$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

.field public static final enum e:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

.field public static final enum f:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

.field public static final enum g:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

.field public static final enum h:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

.field private static final synthetic i:[Lcom/nazdika/app/view/postList/ExploreListViewModel$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    const-string v1, "SINGLE_POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->d:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    new-instance v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    const-string v1, "USER_POST_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    new-instance v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    const-string v1, "HASHTAG_POST_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    new-instance v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    const-string v1, "LOCATION_POST_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->g:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    new-instance v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    const-string v1, "EXPLORE_LIST_POST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->h:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    invoke-static {}, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->b()[Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->i:[Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

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

.method private static final synthetic b()[Lcom/nazdika/app/view/postList/ExploreListViewModel$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->d:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->e:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->f:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->g:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->h:Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/postList/ExploreListViewModel$d;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/postList/ExploreListViewModel$d;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/postList/ExploreListViewModel$d;->i:[Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/postList/ExploreListViewModel$d;

    return-object v0
.end method
