.class public final enum Lcom/nazdika/app/view/CropImageView$i;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/CropImageView$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/nazdika/app/view/CropImageView$i;

.field public static final enum f:Lcom/nazdika/app/view/CropImageView$i;

.field public static final enum g:Lcom/nazdika/app/view/CropImageView$i;

.field public static final enum h:Lcom/nazdika/app/view/CropImageView$i;

.field public static final enum i:Lcom/nazdika/app/view/CropImageView$i;

.field public static final enum j:Lcom/nazdika/app/view/CropImageView$i;

.field private static final synthetic k:[Lcom/nazdika/app/view/CropImageView$i;


# instance fields
.field protected final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/nazdika/app/view/CropImageView$i;

    const/16 v1, 0x5a

    const-string v2, "ROTATE_90D"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/nazdika/app/view/CropImageView$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nazdika/app/view/CropImageView$i;->e:Lcom/nazdika/app/view/CropImageView$i;

    new-instance v1, Lcom/nazdika/app/view/CropImageView$i;

    const/16 v2, 0xb4

    const-string v4, "ROTATE_180D"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/nazdika/app/view/CropImageView$i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nazdika/app/view/CropImageView$i;->f:Lcom/nazdika/app/view/CropImageView$i;

    new-instance v2, Lcom/nazdika/app/view/CropImageView$i;

    const/16 v4, 0x10e

    const-string v6, "ROTATE_270D"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/nazdika/app/view/CropImageView$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nazdika/app/view/CropImageView$i;->g:Lcom/nazdika/app/view/CropImageView$i;

    new-instance v4, Lcom/nazdika/app/view/CropImageView$i;

    const/16 v6, -0x5a

    const-string v8, "ROTATE_M90D"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/nazdika/app/view/CropImageView$i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nazdika/app/view/CropImageView$i;->h:Lcom/nazdika/app/view/CropImageView$i;

    new-instance v6, Lcom/nazdika/app/view/CropImageView$i;

    const/16 v8, -0xb4

    const-string v10, "ROTATE_M180D"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/nazdika/app/view/CropImageView$i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nazdika/app/view/CropImageView$i;->i:Lcom/nazdika/app/view/CropImageView$i;

    new-instance v8, Lcom/nazdika/app/view/CropImageView$i;

    const/16 v10, -0x10e

    const-string v12, "ROTATE_M270D"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/nazdika/app/view/CropImageView$i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/nazdika/app/view/CropImageView$i;->j:Lcom/nazdika/app/view/CropImageView$i;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/nazdika/app/view/CropImageView$i;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/nazdika/app/view/CropImageView$i;->k:[Lcom/nazdika/app/view/CropImageView$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nazdika/app/view/CropImageView$i;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/CropImageView$i;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/CropImageView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/CropImageView$i;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/CropImageView$i;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/CropImageView$i;->k:[Lcom/nazdika/app/view/CropImageView$i;

    invoke-virtual {v0}, [Lcom/nazdika/app/view/CropImageView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/CropImageView$i;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/CropImageView$i;->d:I

    return v0
.end method
