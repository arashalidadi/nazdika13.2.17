.class synthetic Lbef/rest/befrest/utils/Util$2;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/utils/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$bef$rest$befrest$dto$notificationObject$Target:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbef/rest/befrest/dto/notificationObject/Target;->values()[Lbef/rest/befrest/dto/notificationObject/Target;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbef/rest/befrest/utils/Util$2;->$SwitchMap$bef$rest$befrest$dto$notificationObject$Target:[I

    :try_start_0
    sget-object v1, Lbef/rest/befrest/dto/notificationObject/Target;->SMS:Lbef/rest/befrest/dto/notificationObject/Target;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lbef/rest/befrest/utils/Util$2;->$SwitchMap$bef$rest$befrest$dto$notificationObject$Target:[I

    sget-object v1, Lbef/rest/befrest/dto/notificationObject/Target;->EMAIL:Lbef/rest/befrest/dto/notificationObject/Target;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lbef/rest/befrest/utils/Util$2;->$SwitchMap$bef$rest$befrest$dto$notificationObject$Target:[I

    sget-object v1, Lbef/rest/befrest/dto/notificationObject/Target;->DIALER:Lbef/rest/befrest/dto/notificationObject/Target;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lbef/rest/befrest/utils/Util$2;->$SwitchMap$bef$rest$befrest$dto$notificationObject$Target:[I

    sget-object v1, Lbef/rest/befrest/dto/notificationObject/Target;->OPEN_APP:Lbef/rest/befrest/dto/notificationObject/Target;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lbef/rest/befrest/utils/Util$2;->$SwitchMap$bef$rest$befrest$dto$notificationObject$Target:[I

    sget-object v1, Lbef/rest/befrest/dto/notificationObject/Target;->OPEN_ACTIVITY:Lbef/rest/befrest/dto/notificationObject/Target;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
