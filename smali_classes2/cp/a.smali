.class public final Lcp/a;
.super Landroid/widget/LinearLayout;
.source "PreferenceSwitchView.kt"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/view/View$OnClickListener;
.implements Lap/b;


# instance fields
.field private final d:Lgm/h2;

.field private e:Lap/a;

.field private f:Ldp/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lgm/h2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm/h2;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcp/a;->d:Lgm/h2;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const p1, 0x7f060400

    invoke-static {p0, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p2, Lgm/h2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lgm/h2;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ldp/a;)V
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcp/a;->f:Ldp/a;

    iget-object v0, p0, Lcp/a;->d:Lgm/h2;

    iget-object v0, v0, Lgm/h2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Ldp/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ldp/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcp/a;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcp/a;->g:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcp/a;->d:Lgm/h2;

    iget-object p1, p1, Lgm/h2;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcp/a;->toggle()V

    iget-object p1, p0, Lcp/a;->f:Ldp/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcp/a;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldp/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iput-boolean p1, p0, Lcp/a;->g:Z

    iget-object v0, p0, Lcp/a;->d:Lgm/h2;

    iget-object v0, v0, Lgm/h2;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcp/a;->e:Lap/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcp/a;->f:Ldp/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldp/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget-object v2, Ldp/a$a;->d:Ldp/a$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lap/a;->a(Ljava/lang/String;Ldp/a$a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setPreferenceCallback(Lap/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcp/a;->e:Lap/a;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcp/a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcp/a;->setChecked(Z)V

    return-void
.end method
