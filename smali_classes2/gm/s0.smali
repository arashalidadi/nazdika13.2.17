.class public final Lgm/s0;
.super Ljava/lang/Object;
.source "FragmentPageNameBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/nazdika/app/view/SubmitButtonView;

.field public final c:Lcom/nazdika/app/view/NazdikaInput;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/NazdikaInput;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/s0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lgm/s0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p3, p0, Lgm/s0;->c:Lcom/nazdika/app/view/NazdikaInput;

    iput-object p4, p0, Lgm/s0;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lgm/s0;->e:Landroid/view/View;

    iput-object p6, p0, Lgm/s0;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/s0;
    .locals 9

    const v0, 0x7f0a00f9

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04ce

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/view/NazdikaInput;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0772

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a078a

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance p0, Lgm/s0;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lgm/s0;-><init>(Landroid/widget/RelativeLayout;Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/NazdikaInput;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;)V

    return-object p0

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


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lgm/s0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/s0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
