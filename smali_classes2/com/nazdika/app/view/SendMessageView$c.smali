.class public final enum Lcom/nazdika/app/view/SendMessageView$c;
.super Ljava/lang/Enum;
.source "SendMessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/SendMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/SendMessageView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/view/SendMessageView$c;

.field public static final enum e:Lcom/nazdika/app/view/SendMessageView$c;

.field public static final enum f:Lcom/nazdika/app/view/SendMessageView$c;

.field public static final enum g:Lcom/nazdika/app/view/SendMessageView$c;

.field public static final enum h:Lcom/nazdika/app/view/SendMessageView$c;

.field public static final enum i:Lcom/nazdika/app/view/SendMessageView$c;

.field public static final enum j:Lcom/nazdika/app/view/SendMessageView$c;

.field private static final synthetic k:[Lcom/nazdika/app/view/SendMessageView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/nazdika/app/view/SendMessageView$c;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/SendMessageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/SendMessageView$c;->d:Lcom/nazdika/app/view/SendMessageView$c;

    new-instance v1, Lcom/nazdika/app/view/SendMessageView$c;

    const-string v3, "LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/view/SendMessageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/view/SendMessageView$c;->e:Lcom/nazdika/app/view/SendMessageView$c;

    new-instance v3, Lcom/nazdika/app/view/SendMessageView$c;

    const-string v5, "PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/view/SendMessageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/view/SendMessageView$c;->f:Lcom/nazdika/app/view/SendMessageView$c;

    new-instance v5, Lcom/nazdika/app/view/SendMessageView$c;

    const-string v7, "RELEASED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nazdika/app/view/SendMessageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nazdika/app/view/SendMessageView$c;->g:Lcom/nazdika/app/view/SendMessageView$c;

    new-instance v7, Lcom/nazdika/app/view/SendMessageView$c;

    const-string v9, "SEND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nazdika/app/view/SendMessageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nazdika/app/view/SendMessageView$c;->h:Lcom/nazdika/app/view/SendMessageView$c;

    new-instance v9, Lcom/nazdika/app/view/SendMessageView$c;

    const-string v11, "DONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nazdika/app/view/SendMessageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nazdika/app/view/SendMessageView$c;->i:Lcom/nazdika/app/view/SendMessageView$c;

    new-instance v11, Lcom/nazdika/app/view/SendMessageView$c;

    const-string v13, "RECORD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/nazdika/app/view/SendMessageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/nazdika/app/view/SendMessageView$c;->j:Lcom/nazdika/app/view/SendMessageView$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/nazdika/app/view/SendMessageView$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/nazdika/app/view/SendMessageView$c;->k:[Lcom/nazdika/app/view/SendMessageView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/SendMessageView$c;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/SendMessageView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/SendMessageView$c;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/SendMessageView$c;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/SendMessageView$c;->k:[Lcom/nazdika/app/view/SendMessageView$c;

    invoke-virtual {v0}, [Lcom/nazdika/app/view/SendMessageView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/SendMessageView$c;

    return-object v0
.end method
