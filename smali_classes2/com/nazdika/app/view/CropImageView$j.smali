.class public final enum Lcom/nazdika/app/view/CropImageView$j;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/view/CropImageView$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/nazdika/app/view/CropImageView$j;

.field public static final enum f:Lcom/nazdika/app/view/CropImageView$j;

.field public static final enum g:Lcom/nazdika/app/view/CropImageView$j;

.field private static final synthetic h:[Lcom/nazdika/app/view/CropImageView$j;


# instance fields
.field protected final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/nazdika/app/view/CropImageView$j;

    const-string v1, "SHOW_ALWAYS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/view/CropImageView$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nazdika/app/view/CropImageView$j;->e:Lcom/nazdika/app/view/CropImageView$j;

    new-instance v1, Lcom/nazdika/app/view/CropImageView$j;

    const-string v4, "SHOW_ON_TOUCH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/nazdika/app/view/CropImageView$j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nazdika/app/view/CropImageView$j;->f:Lcom/nazdika/app/view/CropImageView$j;

    new-instance v4, Lcom/nazdika/app/view/CropImageView$j;

    const-string v6, "NOT_SHOW"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/nazdika/app/view/CropImageView$j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nazdika/app/view/CropImageView$j;->g:Lcom/nazdika/app/view/CropImageView$j;

    new-array v6, v7, [Lcom/nazdika/app/view/CropImageView$j;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/nazdika/app/view/CropImageView$j;->h:[Lcom/nazdika/app/view/CropImageView$j;

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

    iput p3, p0, Lcom/nazdika/app/view/CropImageView$j;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/view/CropImageView$j;
    .locals 1

    const-class v0, Lcom/nazdika/app/view/CropImageView$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/view/CropImageView$j;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/view/CropImageView$j;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/CropImageView$j;->h:[Lcom/nazdika/app/view/CropImageView$j;

    invoke-virtual {v0}, [Lcom/nazdika/app/view/CropImageView$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/CropImageView$j;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/CropImageView$j;->d:I

    return v0
.end method
