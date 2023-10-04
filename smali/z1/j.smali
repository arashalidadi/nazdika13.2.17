.class final Lz1/j;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# static fields
.field public static final a:Lz1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/j;

    invoke-direct {v0}, Lz1/j;-><init>()V

    sput-object v0, Lz1/j;->a:Lz1/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
