.class public final Lfn/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SpinnerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/widget/TextView;

.field private z:Lfn/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfn/d$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfn/a$a;->z:Lfn/d$a;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfn/a$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfn/a$a;->w:Ljava/lang/String;

    iget-object v0, p0, Lfn/a$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lfn/a$a;->x:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfn/a$a;->z:Lfn/d$a;

    iget-object v0, p0, Lfn/a$a;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "item"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lfn/a$a;->w:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget v2, p0, Lfn/a$a;->x:I

    invoke-interface {p1, v0, v1, v2}, Lfn/d$a;->j(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
