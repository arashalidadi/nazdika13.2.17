.class final Lim/crisp/client/internal/r/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget v0, Lim/crisp/client/R$id;->crisp_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lim/crisp/client/internal/r/c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/c;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lim/crisp/client/internal/v/c;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
