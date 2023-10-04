.class public final enum Lcom/nazdika/app/view/SendMessageView$d;
.super Ljava/lang/Enum;
.source "SendMessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/SendMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/SendMessageView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/view/SendMessageView$d;

.field public static final enum e:Lcom/nazdika/app/view/SendMessageView$d;

.field public static final enum f:Lcom/nazdika/app/view/SendMessageView$d;

.field private static final synthetic g:[Lcom/nazdika/app/view/SendMessageView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nazdika/app/view/SendMessageView$d;

    const-string v1, "CANCELING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/SendMessageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/SendMessageView$d;->d:Lcom/nazdika/app/view/SendMessageView$d;

    new-instance v1, Lcom/nazdika/app/view/SendMessageView$d;

    const-string v3, "LOCKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/view/SendMessageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/view/SendMessageView$d;->e:Lcom/nazdika/app/view/SendMessageView$d;

    new-instance v3, Lcom/nazdika/app/view/SendMessageView$d;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/view/SendMessageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/view/SendMessageView$d;->f:Lcom/nazdika/app/view/SendMessageView$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nazdika/app/view/SendMessageView$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nazdika/app/view/SendMessageView$d;->g:[Lcom/nazdika/app/view/SendMessageView$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/SendMessageView$d;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/SendMessageView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/SendMessageView$d;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/SendMessageView$d;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/SendMessageView$d;->g:[Lcom/nazdika/app/view/SendMessageView$d;

    invoke-virtual {v0}, [Lcom/nazdika/app/view/SendMessageView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/SendMessageView$d;

    return-object v0
.end method
