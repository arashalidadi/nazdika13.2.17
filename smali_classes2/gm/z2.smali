.class public final Lgm/z2;
.super Ljava/lang/Object;
.source "ViewSuspendedNoticeBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/z2;->a:Landroid/view/View;

    iput-object p2, p0, Lgm/z2;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lgm/z2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lgm/z2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/z2;
    .locals 4

    const v0, 0x7f0a03a1

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03c1

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a06ca

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance v0, Lgm/z2;

    invoke-direct {v0, p0, v1, v2, v3}, Lgm/z2;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm/z2;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0d01b8

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lgm/z2;->a(Landroid/view/View;)Lgm/z2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgm/z2;->a:Landroid/view/View;

    return-object v0
.end method
