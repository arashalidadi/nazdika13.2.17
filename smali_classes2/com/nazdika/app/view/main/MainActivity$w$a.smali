.class public final synthetic Lcom/nazdika/app/view/main/MainActivity$w$a;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/main/MainActivity$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->values()[Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/nazdika/app/view/main/MainActivity$w$a;->a:[I

    return-void
.end method
