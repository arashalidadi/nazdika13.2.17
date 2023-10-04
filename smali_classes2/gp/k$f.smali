.class final Lgp/k$f;
.super Ljava/lang/Object;
.source "RulesBottomSheetDialog.kt"

# interfaces
.implements Lko/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/k;->w0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgp/k;


# direct methods
.method constructor <init>(Lgp/k;)V
    .locals 0

    iput-object p1, p0, Lgp/k$f;->a:Lgp/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lgp/k$f;->a:Lgp/k;

    invoke-virtual {v0}, Lgp/d;->p0()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->e:Lcom/nazdika/app/view/SubmitButtonView$d;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    :cond_1
    iget-object v0, p0, Lgp/k$f;->a:Lgp/k;

    invoke-static {v0, p1}, Lgp/k;->C0(Lgp/k;Z)V

    return-void
.end method
