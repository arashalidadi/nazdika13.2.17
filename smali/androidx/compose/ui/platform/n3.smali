.class public final Landroidx/compose/ui/platform/n3;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# instance fields
.field private final a:Lp1/o;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lp1/o;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustedBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n3;->a:Lp1/o;

    iput-object p2, p0, Landroidx/compose/ui/platform/n3;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Lp1/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Lp1/o;

    return-object v0
.end method
