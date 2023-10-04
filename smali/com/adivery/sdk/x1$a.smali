.class public final Lcom/adivery/sdk/x1$a;
.super Ljava/lang/Object;
.source "RoundedBitmapDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/x1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/x1$a;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/x1$a;->a(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
