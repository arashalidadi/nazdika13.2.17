.class final Lw1/p0;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"


# static fields
.field public static final a:Lw1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/p0;

    invoke-direct {v0}, Lw1/p0;-><init>()V

    sput-object v0, Lw1/p0;->a:Lw1/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lw1/n0;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lw1/n0;->d()I

    move-result p2

    invoke-static {p1, p2}, Lw1/o0;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "context.resources.getFont(font.resId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
