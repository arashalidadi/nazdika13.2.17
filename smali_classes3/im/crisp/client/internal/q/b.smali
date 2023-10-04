.class public Lim/crisp/client/internal/q/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/q/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatTextView;

.field private final b:Lim/crisp/client/internal/q/b$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lim/crisp/client/internal/q/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lim/crisp/client/internal/q/b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lim/crisp/client/internal/q/b;->b:Lim/crisp/client/internal/q/b$a;

    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/h/c$a;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lim/crisp/client/internal/q/b;->b:Lim/crisp/client/internal/q/b$a;

    invoke-interface {p2, p1}, Lim/crisp/client/internal/q/b$a;->a(Lim/crisp/client/internal/h/c$a;)V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/q/b;Lim/crisp/client/internal/h/c$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/q/b;->a(Lim/crisp/client/internal/h/c$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final a(Lim/crisp/client/internal/h/c$a;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/q/b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lim/crisp/client/internal/h/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lim/crisp/client/internal/q/b;->b:Lim/crisp/client/internal/q/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/q/b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lim/crisp/client/internal/q/c;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/q/c;-><init>(Lim/crisp/client/internal/q/b;Lim/crisp/client/internal/h/c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
