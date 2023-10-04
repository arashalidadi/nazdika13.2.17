.class public final synthetic Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "ThrowableExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->values()[Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAAR:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lir/cafebazaar/bazaarpay/extensions/ServiceType;->BAZAARPAY:Lir/cafebazaar/bazaarpay/extensions/ServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lir/cafebazaar/bazaarpay/extensions/ThrowableExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
