.class final Lo1/b;
.super Ljava/lang/Object;
.source "ColorResources.android.kt"


# static fields
.field public static final a:Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    sput-object v0, Lo1/b;->a:Lo1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lo1/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Lw0/d2;->b(I)J

    move-result-wide p1

    return-wide p1
.end method
