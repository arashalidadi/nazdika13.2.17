.class public final enum Lcom/nazdika/app/view/explore/search/b$b;
.super Ljava/lang/Enum;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/explore/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/explore/search/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/view/explore/search/b$b;

.field public static final enum e:Lcom/nazdika/app/view/explore/search/b$b;

.field public static final enum f:Lcom/nazdika/app/view/explore/search/b$b;

.field public static final enum g:Lcom/nazdika/app/view/explore/search/b$b;

.field private static final synthetic h:[Lcom/nazdika/app/view/explore/search/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$b;

    const-string v1, "EXPLORE_MAIN_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/explore/search/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/explore/search/b$b;->d:Lcom/nazdika/app/view/explore/search/b$b;

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$b;

    const-string v1, "EXPLORE_PAGE_ACCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/explore/search/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/explore/search/b$b;->e:Lcom/nazdika/app/view/explore/search/b$b;

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$b;

    const-string v1, "CHAT_MAIN_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/explore/search/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/explore/search/b$b;->f:Lcom/nazdika/app/view/explore/search/b$b;

    new-instance v0, Lcom/nazdika/app/view/explore/search/b$b;

    const-string v1, "CHAT_PAGE_ACCOUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/explore/search/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/explore/search/b$b;->g:Lcom/nazdika/app/view/explore/search/b$b;

    invoke-static {}, Lcom/nazdika/app/view/explore/search/b$b;->b()[Lcom/nazdika/app/view/explore/search/b$b;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/view/explore/search/b$b;->h:[Lcom/nazdika/app/view/explore/search/b$b;

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

.method private static final synthetic b()[Lcom/nazdika/app/view/explore/search/b$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nazdika/app/view/explore/search/b$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/view/explore/search/b$b;->d:Lcom/nazdika/app/view/explore/search/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/view/explore/search/b$b;->e:Lcom/nazdika/app/view/explore/search/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/view/explore/search/b$b;->f:Lcom/nazdika/app/view/explore/search/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nazdika/app/view/explore/search/b$b;->g:Lcom/nazdika/app/view/explore/search/b$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/explore/search/b$b;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/explore/search/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/explore/search/b$b;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/explore/search/b$b;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/explore/search/b$b;->h:[Lcom/nazdika/app/view/explore/search/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/explore/search/b$b;

    return-object v0
.end method
