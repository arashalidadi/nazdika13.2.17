.class public final enum Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;
.super Ljava/lang/Enum;
.source "EncodeRequirement.java"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/requirements/EncodeRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum LOSSLESS:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field public static final enum LOSSY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;


# instance fields
.field private final value:I
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    const-string v1, "LOSSLESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->LOSSLESS:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    new-instance v1, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    const-string v3, "LOSSY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->LOSSY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    new-instance v3, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    const-string v5, "ANY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->ANY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->d:[Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

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

    iput p3, p0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->value:I

    return-void
.end method

.method static from(I)Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;
    .locals 5
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    invoke-static {}, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->values()[Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported EncodeRequirement.Mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;
    .locals 1

    const-class v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;
    .locals 1

    sget-object v0, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->d:[Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    invoke-virtual {v0}, [Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    return-object v0
.end method
