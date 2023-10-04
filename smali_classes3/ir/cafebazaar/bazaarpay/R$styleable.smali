.class public final Lir/cafebazaar/bazaarpay/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BazaarButton:[I

.field public static final BazaarButton_bazaarpayButtonTheme:I = 0x0

.field public static final BazaarButton_bazaarpayButtonType:I = 0x1

.field public static final BazaarButton_rightIcon:I = 0x2

.field public static final BazaarButton_showLoading:I = 0x3

.field public static final BazaarButton_sizeMode:I = 0x4

.field public static final BazaarButton_text:I = 0x5

.field public static final LoadingButton:[I

.field public static final LoadingButton_loadingButtonTint:I = 0x0

.field public static final LoadingButton_loadingSize:I = 0x1

.field public static final LoadingButton_progressType:I = 0x2

.field public static final LoadingButton_showLoading:I = 0x3

.field public static final LoadingButton_text:I = 0x4

.field public static final LoadingButton_textColor:I = 0x5

.field public static final LocalAwareTextView:[I

.field public static final LocalAwareTextView_gravity:I

.field public static final SpinKitView:[I

.field public static final SpinKitView_loadingColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lir/cafebazaar/bazaarpay/R$styleable;->BazaarButton:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lir/cafebazaar/bazaarpay/R$styleable;->LoadingButton:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040234

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lir/cafebazaar/bazaarpay/R$styleable;->LocalAwareTextView:[I

    new-array v0, v0, [I

    const v1, 0x7f040303

    aput v1, v0, v3

    sput-object v0, Lir/cafebazaar/bazaarpay/R$styleable;->SpinKitView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040073
        0x7f040074
        0x7f04042e
        0x7f04048f
        0x7f04049d
        0x7f04050f
    .end array-data

    :array_1
    .array-data 4
        0x7f040302
        0x7f040304
        0x7f040404
        0x7f04048f
        0x7f04050f
        0x7f04053b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
