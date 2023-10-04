.class final Landroidx/compose/ui/platform/w$c;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$c;->a:Landroidx/compose/ui/platform/w$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/accessibility/AccessibilityEvent;II)V
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/x;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/y;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method
