.class public final enum Lim/crisp/client/internal/c/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/crisp/client/internal/c/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/crisp/client/internal/c/j$a;

.field public static final enum EMAIL:Lim/crisp/client/internal/c/j$a;

.field public static final enum PHONE:Lim/crisp/client/internal/c/j$a;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lim/crisp/client/internal/c/j$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lim/crisp/client/internal/c/j$a;

    sget-object v1, Lim/crisp/client/internal/c/j$a;->EMAIL:Lim/crisp/client/internal/c/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/crisp/client/internal/c/j$a;->PHONE:Lim/crisp/client/internal/c/j$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lim/crisp/client/internal/c/j$a;

    invoke-static {}, Lim/crisp/client/Crisp;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lim/crisp/client/Crisp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lim/crisp/client/R$string;->crisp_chat_chat_message_text_identity_pick_email:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Email"

    :goto_0
    const-string v2, "EMAIL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lim/crisp/client/internal/c/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/j$a;->EMAIL:Lim/crisp/client/internal/c/j$a;

    new-instance v0, Lim/crisp/client/internal/c/j$a;

    invoke-static {}, Lim/crisp/client/Crisp;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lim/crisp/client/Crisp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lim/crisp/client/R$string;->crisp_chat_chat_message_text_identity_pick_phone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "Phone"

    :goto_1
    const-string v2, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lim/crisp/client/internal/c/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim/crisp/client/internal/c/j$a;->PHONE:Lim/crisp/client/internal/c/j$a;

    invoke-static {}, Lim/crisp/client/internal/c/j$a;->$values()[Lim/crisp/client/internal/c/j$a;

    move-result-object v0

    sput-object v0, Lim/crisp/client/internal/c/j$a;->$VALUES:[Lim/crisp/client/internal/c/j$a;

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

    iput-object p3, p0, Lim/crisp/client/internal/c/j$a;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/crisp/client/internal/c/j$a;
    .locals 1

    const-class v0, Lim/crisp/client/internal/c/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/c/j$a;

    return-object p0
.end method

.method public static values()[Lim/crisp/client/internal/c/j$a;
    .locals 1

    sget-object v0, Lim/crisp/client/internal/c/j$a;->$VALUES:[Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v0}, [Lim/crisp/client/internal/c/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/crisp/client/internal/c/j$a;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/j$a;->label:Ljava/lang/String;

    return-object v0
.end method
