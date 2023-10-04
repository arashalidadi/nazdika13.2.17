.class public final Lw1/u0;
.super Ljava/lang/Object;
.source "AndroidFontUtils.android.kt"


# static fields
.field public static final a:Lw1/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/u0;

    invoke-direct {v0}, Lw1/u0;-><init>()V

    sput-object v0, Lw1/u0;->a:Lw1/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/y0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(typeface, finalFontWeight, finalFontStyle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
