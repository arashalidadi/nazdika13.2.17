.class final Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$a;
.super Lkotlin/jvm/internal/p;
.source "DialogContentLayout.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$a;->f:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$a;->f:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/c;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
