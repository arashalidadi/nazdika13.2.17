.class public final enum Lcom/nazdika/app/view/friendsList/a$b;
.super Ljava/lang/Enum;
.source "FriendsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/friendsList/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/friendsList/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/nazdika/app/view/friendsList/a$b;

.field public static final enum f:Lcom/nazdika/app/view/friendsList/a$b;

.field public static final enum g:Lcom/nazdika/app/view/friendsList/a$b;

.field public static final enum h:Lcom/nazdika/app/view/friendsList/a$b;

.field private static final synthetic i:[Lcom/nazdika/app/view/friendsList/a$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$b;

    const/4 v1, 0x0

    const-string v2, "friends_list"

    const-string v3, "MODE_LIST_FRIENDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/nazdika/app/view/friendsList/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nazdika/app/view/friendsList/a$b;->e:Lcom/nazdika/app/view/friendsList/a$b;

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$b;

    const/4 v1, 0x1

    const-string v2, "friends_list_new"

    const-string v3, "MODE_LIST_FRIENDS_NEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/nazdika/app/view/friendsList/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nazdika/app/view/friendsList/a$b;->f:Lcom/nazdika/app/view/friendsList/a$b;

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$b;

    const/4 v1, 0x2

    const-string v2, "incoming_friend_requests_list"

    const-string v3, "MODE_LIST_INCOMING_REQUESTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/nazdika/app/view/friendsList/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nazdika/app/view/friendsList/a$b;->g:Lcom/nazdika/app/view/friendsList/a$b;

    new-instance v0, Lcom/nazdika/app/view/friendsList/a$b;

    const/4 v1, 0x3

    const-string v2, "outgoing_friend_requests_list"

    const-string v3, "MODE_LIST_OUTGOING_REQUESTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/nazdika/app/view/friendsList/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nazdika/app/view/friendsList/a$b;->h:Lcom/nazdika/app/view/friendsList/a$b;

    invoke-static {}, Lcom/nazdika/app/view/friendsList/a$b;->b()[Lcom/nazdika/app/view/friendsList/a$b;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/view/friendsList/a$b;->i:[Lcom/nazdika/app/view/friendsList/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nazdika/app/view/friendsList/a$b;->d:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lcom/nazdika/app/view/friendsList/a$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nazdika/app/view/friendsList/a$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/nazdika/app/view/friendsList/a$b;->e:Lcom/nazdika/app/view/friendsList/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nazdika/app/view/friendsList/a$b;->f:Lcom/nazdika/app/view/friendsList/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nazdika/app/view/friendsList/a$b;->g:Lcom/nazdika/app/view/friendsList/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nazdika/app/view/friendsList/a$b;->h:Lcom/nazdika/app/view/friendsList/a$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/friendsList/a$b;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/friendsList/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/friendsList/a$b;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/friendsList/a$b;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/friendsList/a$b;->i:[Lcom/nazdika/app/view/friendsList/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/friendsList/a$b;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/friendsList/a$b;->d:Ljava/lang/String;

    return-object v0
.end method
