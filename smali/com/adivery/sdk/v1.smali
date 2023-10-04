.class public final Lcom/adivery/sdk/v1;
.super Ljava/lang/Object;
.source "MuteController.kt"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Z

.field public final c:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ZLwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Z",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMuteChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/v1;->a:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lcom/adivery/sdk/v1;->b:Z

    iput-object p3, p0, Lcom/adivery/sdk/v1;->c:Lwu/l;

    invoke-virtual {p0}, Lcom/adivery/sdk/v1;->c()V

    invoke-virtual {p0}, Lcom/adivery/sdk/v1;->b()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/v1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/v1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/adivery/sdk/v1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/adivery/sdk/v1;->b:Z

    iget-object v1, p0, Lcom/adivery/sdk/v1;->c:Lwu/l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/adivery/sdk/v1;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/v1;->a:Landroid/widget/ImageView;

    new-instance v1, Ly4/f2;

    invoke-direct {v1, p0}, Ly4/f2;-><init>(Lcom/adivery/sdk/v1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/adivery/sdk/v1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/v1;->a:Landroid/widget/ImageView;

    sget v1, Lcom/adivery/sdk/R$drawable;->adivery_ic_unmute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/v1;->a:Landroid/widget/ImageView;

    sget v1, Lcom/adivery/sdk/R$drawable;->adivery_ic_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
