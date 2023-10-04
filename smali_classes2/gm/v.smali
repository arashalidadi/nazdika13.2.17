.class public final Lgm/v;
.super Ljava/lang/Object;
.source "FragmentDefinitionPasswordBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/nazdika/app/view/SubmitButtonView;

.field public final c:Lcom/nazdika/app/view/NazdikaInput;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/AppCompatEditText;

.field public final f:Lcom/nazdika/app/view/NazdikaInput;

.field public final g:Lcom/nazdika/app/uiModel/PasswordStrengthStepView;

.field public final h:Lcom/nazdika/app/view/TodoListView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/NazdikaInput;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatEditText;Lcom/nazdika/app/view/NazdikaInput;Lcom/nazdika/app/uiModel/PasswordStrengthStepView;Lcom/nazdika/app/view/TodoListView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/v;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgm/v;->b:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p3, p0, Lgm/v;->c:Lcom/nazdika/app/view/NazdikaInput;

    iput-object p4, p0, Lgm/v;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p5, p0, Lgm/v;->e:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, Lgm/v;->f:Lcom/nazdika/app/view/NazdikaInput;

    iput-object p7, p0, Lgm/v;->g:Lcom/nazdika/app/uiModel/PasswordStrengthStepView;

    iput-object p8, p0, Lgm/v;->h:Lcom/nazdika/app/view/TodoListView;

    iput-object p9, p0, Lgm/v;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/v;
    .locals 12

    const v0, 0x7f0a0133

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nazdika/app/view/SubmitButtonView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0185

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nazdika/app/view/NazdikaInput;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0192

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02de

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0506

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nazdika/app/view/NazdikaInput;

    if-eqz v8, :cond_0

    const v0, 0x7f0a062a

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nazdika/app/uiModel/PasswordStrengthStepView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a068e

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nazdika/app/view/TodoListView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a06d1

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    new-instance v0, Lgm/v;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lgm/v;-><init>(Landroid/widget/FrameLayout;Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/NazdikaInput;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatEditText;Lcom/nazdika/app/view/NazdikaInput;Lcom/nazdika/app/uiModel/PasswordStrengthStepView;Lcom/nazdika/app/view/TodoListView;Landroidx/appcompat/widget/AppCompatTextView;)V

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


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lgm/v;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/v;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
