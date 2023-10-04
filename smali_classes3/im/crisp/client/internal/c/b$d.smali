.class public final enum Lim/crisp/client/internal/c/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/c/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/c/b$d;

.field public static final enum ANIMATION:Lim/crisp/client/internal/c/b$d;
    .annotation runtime Lbh/c;
        value = "animation"
    .end annotation
.end field

.field public static final enum AUDIO:Lim/crisp/client/internal/c/b$d;
    .annotation runtime Lbh/c;
        value = "audio"
    .end annotation
.end field

.field public static final CLASS_TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lim/crisp/client/internal/c/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FIELD:Lim/crisp/client/internal/c/b$d;
    .annotation runtime Lbh/c;
        value = "field"
    .end annotation
.end field

.field public static final enum FILE:Lim/crisp/client/internal/c/b$d;
    .annotation runtime Lbh/c;
        value = "file"
    .end annotation
.end field

.field public static final enum PICKER:Lim/crisp/client/internal/c/b$d;
    .annotation runtime Lbh/c;
        value = "picker"
    .end annotation
.end field

.field public static final enum TEXT:Lim/crisp/client/internal/c/b$d;
    .annotation runtime Lbh/c;
        value = "text"
    .end annotation
.end field

.field public static final TYPE_TO_CLASS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lim/crisp/client/internal/c/b$d;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/c/b$d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lim/crisp/client/internal/c/b$d;

    sget-object v1, Lim/crisp/client/internal/c/b$d;->TEXT:Lim/crisp/client/internal/c/b$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$d;->FILE:Lim/crisp/client/internal/c/b$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$d;->ANIMATION:Lim/crisp/client/internal/c/b$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$d;->AUDIO:Lim/crisp/client/internal/c/b$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$d;->PICKER:Lim/crisp/client/internal/c/b$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/b$d;->FIELD:Lim/crisp/client/internal/c/b$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lim/crisp/client/internal/c/b$d;

    const/4 v1, 0x0

    const-string v2, "text"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/internal/c/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/b$d;->TEXT:Lim/crisp/client/internal/c/b$d;

    new-instance v1, Lim/crisp/client/internal/c/b$d;

    const/4 v2, 0x1

    const-string v3, "file"

    const-string v4, "FILE"

    invoke-direct {v1, v4, v2, v3}, Lim/crisp/client/internal/c/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lim/crisp/client/internal/c/b$d;->FILE:Lim/crisp/client/internal/c/b$d;

    new-instance v2, Lim/crisp/client/internal/c/b$d;

    const/4 v3, 0x2

    const-string v4, "animation"

    const-string v5, "ANIMATION"

    invoke-direct {v2, v5, v3, v4}, Lim/crisp/client/internal/c/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lim/crisp/client/internal/c/b$d;->ANIMATION:Lim/crisp/client/internal/c/b$d;

    new-instance v3, Lim/crisp/client/internal/c/b$d;

    const/4 v4, 0x3

    const-string v5, "audio"

    const-string v6, "AUDIO"

    invoke-direct {v3, v6, v4, v5}, Lim/crisp/client/internal/c/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lim/crisp/client/internal/c/b$d;->AUDIO:Lim/crisp/client/internal/c/b$d;

    new-instance v4, Lim/crisp/client/internal/c/b$d;

    const/4 v5, 0x4

    const-string v6, "picker"

    const-string v7, "PICKER"

    invoke-direct {v4, v7, v5, v6}, Lim/crisp/client/internal/c/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lim/crisp/client/internal/c/b$d;->PICKER:Lim/crisp/client/internal/c/b$d;

    new-instance v5, Lim/crisp/client/internal/c/b$d;

    const/4 v6, 0x5

    const-string v7, "field"

    const-string v8, "FIELD"

    invoke-direct {v5, v8, v6, v7}, Lim/crisp/client/internal/c/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lim/crisp/client/internal/c/b$d;->FIELD:Lim/crisp/client/internal/c/b$d;

    invoke-static {}, Lim/crisp/client/internal/c/b$d;->$values()[Lim/crisp/client/internal/c/b$d;

    move-result-object v6

    sput-object v6, Lim/crisp/client/internal/c/b$d;->$VALUES:[Lim/crisp/client/internal/c/b$d;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lim/crisp/client/internal/c/b$d;->CLASS_TO_TYPE:Ljava/util/Map;

    const-class v7, Lim/crisp/client/internal/d/g;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Lim/crisp/client/internal/d/e;

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Lim/crisp/client/internal/d/a;

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Lim/crisp/client/internal/d/b;

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Lim/crisp/client/internal/d/f;

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v12, Lim/crisp/client/internal/d/d;

    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lim/crisp/client/internal/c/b$d;->TYPE_TO_CLASS:Ljava/util/Map;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lim/crisp/client/internal/c/b$d;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/c/b$d;
    .locals 1

    const-class v0, Lim/crisp/client/internal/c/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/c/b$d;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/c/b$d;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/c/b$d;->$VALUES:[Lim/crisp/client/internal/c/b$d;

    invoke-virtual {v0}, [Lim/crisp/client/internal/c/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/c/b$d;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b$d;->key:Ljava/lang/String;

    return-object v0
.end method
