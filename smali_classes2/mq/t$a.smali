.class public final Lmq/t$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/t;-><init>(Landroid/view/View;Lhn/f;Lmq/r;Lkotlinx/coroutines/flow/m0;Lcom/nazdika/app/view/suspendedUser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lgm/u2;

.field final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgm/u2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmq/t$a;->d:Lgm/u2;

    iput-object p2, p0, Lmq/t$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmq/t$a;->d:Lgm/u2;

    iget-object p2, p1, Lgm/u2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lgm/u2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p3, p0, Lmq/t$a;->e:Landroid/view/View;

    const p4, 0x7f07038b

    invoke-static {p3, p4}, Lhn/h2;->f(Landroid/view/View;I)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
