.class public Lim/crisp/client/internal/r/k;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/r/k$a;
    }
.end annotation


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lim/crisp/client/internal/r/k$a;

.field private final c:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lim/crisp/client/internal/r/k;->d:I

    const/16 v1, 0x10

    invoke-static {v1}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lim/crisp/client/internal/r/k;->e:I

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/k;->f:I

    invoke-static {v1}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lim/crisp/client/internal/r/k;->g:I

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lim/crisp/client/internal/r/k$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/r/k;->a:Landroid/content/Context;

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lim/crisp/client/internal/r/k;->b:Lim/crisp/client/internal/r/k$a;

    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/d/f$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lim/crisp/client/internal/r/k;->b:Lim/crisp/client/internal/r/k$a;

    invoke-interface {p2, p1}, Lim/crisp/client/internal/r/k$a;->a(Lim/crisp/client/internal/d/f$c;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/r/k;Lim/crisp/client/internal/d/f$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/r/k;->a(Lim/crisp/client/internal/d/f$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lim/crisp/client/internal/d/f$c;Z)V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim/crisp/client/internal/v/m;->getSmiledString(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/r/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/crisp/client/R$color;->crisp_chat_messages_picker_theirs_button_normal_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lim/crisp/client/R$color;->crisp_chat_messages_picker_theirs_button_disabled_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lim/crisp/client/internal/v/k;

    invoke-static {v2}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    sget v1, Lim/crisp/client/internal/r/k;->e:I

    sget v2, Lim/crisp/client/internal/r/k;->d:I

    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lim/crisp/client/internal/r/y;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/r/y;-><init>(Lim/crisp/client/internal/r/k;Lim/crisp/client/internal/d/f$c;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_0
    iget-object p2, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f$c;->c()Z

    move-result p1

    iget-object p2, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v3, Lim/crisp/client/internal/v/k;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v2}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result p1

    invoke-direct {v3, v1, p1}, Lim/crisp/client/internal/v/k;-><init>(IF)V

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    const p2, 0x800013

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lim/crisp/client/internal/v/f;->f()Z

    move-result p1

    iget-object p2, p0, Lim/crisp/client/internal/r/k;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_2

    sget v0, Lim/crisp/client/internal/r/k;->g:I

    goto :goto_1

    :cond_2
    sget v0, Lim/crisp/client/internal/r/k;->f:I

    :goto_1
    sget v1, Lim/crisp/client/internal/r/k;->d:I

    if-eqz p1, :cond_3

    sget p1, Lim/crisp/client/internal/r/k;->f:I

    goto :goto_2

    :cond_3
    sget p1, Lim/crisp/client/internal/r/k;->g:I

    :goto_2
    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    return-void
.end method
