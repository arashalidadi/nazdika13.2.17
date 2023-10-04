.class public final enum Lcom/nazdika/app/model/NotifSpinnerValues;
.super Ljava/lang/Enum;
.source "NotifSpinnerValues.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/NotifSpinnerValues;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/NotifSpinnerValues;

.field public static final enum ALL:Lcom/nazdika/app/model/NotifSpinnerValues;

.field public static final enum FOLLOWING:Lcom/nazdika/app/model/NotifSpinnerValues;

.field public static final enum NONE:Lcom/nazdika/app/model/NotifSpinnerValues;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nazdika/app/model/NotifSpinnerValues;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/NotifSpinnerValues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/NotifSpinnerValues;->ALL:Lcom/nazdika/app/model/NotifSpinnerValues;

    new-instance v1, Lcom/nazdika/app/model/NotifSpinnerValues;

    const-string v3, "FOLLOWING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/model/NotifSpinnerValues;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/NotifSpinnerValues;->FOLLOWING:Lcom/nazdika/app/model/NotifSpinnerValues;

    new-instance v3, Lcom/nazdika/app/model/NotifSpinnerValues;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/model/NotifSpinnerValues;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/model/NotifSpinnerValues;->NONE:Lcom/nazdika/app/model/NotifSpinnerValues;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nazdika/app/model/NotifSpinnerValues;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nazdika/app/model/NotifSpinnerValues;->$VALUES:[Lcom/nazdika/app/model/NotifSpinnerValues;

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

.method public static getInstance(Ljava/lang/String;)Lcom/nazdika/app/model/NotifSpinnerValues;
    .locals 1

    const-string v0, "NOTIFICATION_SETTING_POST_COMMENTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_POST_LIKE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_POST_MENTION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_SETTING_POST_COMMENT_MENTION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UnSupported Key"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/nazdika/app/model/NotifSpinnerValues;->ALL:Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/nazdika/app/model/NotifSpinnerValues;->valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/NotifSpinnerValues;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/NotifSpinnerValues;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/NotifSpinnerValues;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/NotifSpinnerValues;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/NotifSpinnerValues;->$VALUES:[Lcom/nazdika/app/model/NotifSpinnerValues;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/NotifSpinnerValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/NotifSpinnerValues;

    return-object v0
.end method


# virtual methods
.method public shouldPush(Lcom/nazdika/app/model/User;)Z
    .locals 3

    sget-object v0, Lcom/nazdika/app/model/NotifSpinnerValues$1;->$SwitchMap$com$nazdika$app$model$NotifSpinnerValues:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p1, p1, Lcom/nazdika/app/model/User;->followStatus:Lcom/nazdika/app/model/FollowState;

    sget-object v0, Lcom/nazdika/app/model/FollowState;->FOLLOW:Lcom/nazdika/app/model/FollowState;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
