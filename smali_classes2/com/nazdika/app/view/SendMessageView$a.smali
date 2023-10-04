.class Lcom/nazdika/app/view/SendMessageView$a;
.super Ljava/lang/Object;
.source "SendMessageView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/SendMessageView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/SendMessageView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/SendMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/SendMessageView$a;->a:Lcom/nazdika/app/view/SendMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/SendMessageView$a;->a:Lcom/nazdika/app/view/SendMessageView;

    invoke-static {v0}, Lcom/nazdika/app/view/SendMessageView;->g(Lcom/nazdika/app/view/SendMessageView;)Lan/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lan/s;->p(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
