.class public final Lgm/v2;
.super Ljava/lang/Object;
.source "UnsupportedPostBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/v2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lgm/v2;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, Lgm/v2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lgm/v2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/v2;
    .locals 3

    const v0, 0x7f0a0137

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0753

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lgm/v2;

    invoke-direct {v0, p0, v1, v2, p0}, Lgm/v2;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm/v2;
    .locals 2

    const v0, 0x7f0d01a8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lgm/v2;->a(Landroid/view/View;)Lgm/v2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lgm/v2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/v2;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method
