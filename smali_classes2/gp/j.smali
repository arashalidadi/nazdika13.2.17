.class public final Lgp/j;
.super Lgp/d;
.source "PrivacyPolicySheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/j$a;
    }
.end annotation


# static fields
.field public static final P:Lgp/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lgp/j;->P:Lgp/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgp/d;-><init>()V

    return-void
.end method


# virtual methods
.method public q0()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lorg/telegram/AndroidUtilities;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r0()I
    .locals 1

    const v0, 0x7f0d003e

    return v0
.end method

.method public w0(Landroid/view/View;)V
    .locals 0

    return-void
.end method
