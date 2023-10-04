.class Lcom/jaredrummler/materialspinner/MaterialSpinner$a;
.super Ljava/lang/Object;
.source "MaterialSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/materialspinner/MaterialSpinner;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/jaredrummler/materialspinner/MaterialSpinner;


# direct methods
.method constructor <init>(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->a(Lcom/jaredrummler/materialspinner/MaterialSpinner;)I

    move-result p1

    if-lt p3, p1, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->c(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lzl/b;

    move-result-object p1

    invoke-virtual {p1}, Lzl/b;->getCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->c(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lzl/b;

    move-result-object p1

    invoke-virtual {p1}, Lzl/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->d(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    move v2, p3

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->b(Lcom/jaredrummler/materialspinner/MaterialSpinner;I)I

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f(Lcom/jaredrummler/materialspinner/MaterialSpinner;Z)Z

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->c(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lzl/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzl/b;->a(I)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->c(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lzl/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzl/b;->f(I)V

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->g(Lcom/jaredrummler/materialspinner/MaterialSpinner;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setTextColor(I)V

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-virtual {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->o()V

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->h(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lcom/jaredrummler/materialspinner/MaterialSpinner$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->h(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lcom/jaredrummler/materialspinner/MaterialSpinner$d;

    move-result-object v0

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    move-wide v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/jaredrummler/materialspinner/MaterialSpinner$d;->a(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    :cond_1
    return-void
.end method
