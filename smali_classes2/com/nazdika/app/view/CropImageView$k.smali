.class public final enum Lcom/nazdika/app/view/CropImageView$k;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/CropImageView$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/nazdika/app/view/CropImageView$k;

.field public static final enum e:Lcom/nazdika/app/view/CropImageView$k;

.field public static final enum f:Lcom/nazdika/app/view/CropImageView$k;

.field public static final enum g:Lcom/nazdika/app/view/CropImageView$k;

.field public static final enum h:Lcom/nazdika/app/view/CropImageView$k;

.field public static final enum i:Lcom/nazdika/app/view/CropImageView$k;

.field private static final synthetic j:[Lcom/nazdika/app/view/CropImageView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/nazdika/app/view/CropImageView$k;

    const-string v1, "OUT_OF_BOUNDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/view/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/view/CropImageView$k;->d:Lcom/nazdika/app/view/CropImageView$k;

    new-instance v1, Lcom/nazdika/app/view/CropImageView$k;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/view/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/view/CropImageView$k;->e:Lcom/nazdika/app/view/CropImageView$k;

    new-instance v3, Lcom/nazdika/app/view/CropImageView$k;

    const-string v5, "LEFT_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/view/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/view/CropImageView$k;->f:Lcom/nazdika/app/view/CropImageView$k;

    new-instance v5, Lcom/nazdika/app/view/CropImageView$k;

    const-string v7, "RIGHT_TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nazdika/app/view/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nazdika/app/view/CropImageView$k;->g:Lcom/nazdika/app/view/CropImageView$k;

    new-instance v7, Lcom/nazdika/app/view/CropImageView$k;

    const-string v9, "LEFT_BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nazdika/app/view/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nazdika/app/view/CropImageView$k;->h:Lcom/nazdika/app/view/CropImageView$k;

    new-instance v9, Lcom/nazdika/app/view/CropImageView$k;

    const-string v11, "RIGHT_BOTTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nazdika/app/view/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nazdika/app/view/CropImageView$k;->i:Lcom/nazdika/app/view/CropImageView$k;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/nazdika/app/view/CropImageView$k;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/nazdika/app/view/CropImageView$k;->j:[Lcom/nazdika/app/view/CropImageView$k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/CropImageView$k;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/CropImageView$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/CropImageView$k;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/CropImageView$k;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/CropImageView$k;->j:[Lcom/nazdika/app/view/CropImageView$k;

    invoke-virtual {v0}, [Lcom/nazdika/app/view/CropImageView$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/CropImageView$k;

    return-object v0
.end method
