.class public final Lgm/e2;
.super Ljava/lang/Object;
.source "ItemPageCategoryHeaderBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/e2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lgm/e2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/e2;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lgm/e2;

    invoke-direct {v0, p0, p0}, Lgm/e2;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/e2;
    .locals 2

    const v0, 0x7f0d0108

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgm/e2;->a(Landroid/view/View;)Lgm/e2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lgm/e2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/e2;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method
