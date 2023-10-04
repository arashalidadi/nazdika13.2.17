.class public final Lam/g$a;
.super Ljava/lang/Object;
.source "TouchableSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lam/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lam/g$a;Landroid/content/Context;I[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lam/g$a;->b(Landroid/content/Context;I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;I[I)Landroid/content/res/TypedArray;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026s(styleResId, styleAttrs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
