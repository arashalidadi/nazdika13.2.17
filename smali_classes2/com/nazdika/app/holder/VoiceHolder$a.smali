.class Lcom/nazdika/app/holder/VoiceHolder$a;
.super Ljava/lang/Object;
.source "VoiceHolder.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/holder/VoiceHolder;-><init>(Landroid/view/View;Lan/r;Lqm/b;Lem/p;Lcom/nazdika/app/holder/VoiceHolder$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lan/r;

.field final synthetic b:Lcom/nazdika/app/holder/VoiceHolder$b;

.field final synthetic c:Lcom/nazdika/app/holder/VoiceHolder;


# direct methods
.method constructor <init>(Lcom/nazdika/app/holder/VoiceHolder;Lan/r;Lcom/nazdika/app/holder/VoiceHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    iput-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->a:Lan/r;

    iput-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->b:Lcom/nazdika/app/holder/VoiceHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    iget-object p1, p1, Lcom/nazdika/app/holder/VoiceHolder;->tvTimer:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lan/t;->t(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lhn/t2;->n(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {p1}, Lcom/nazdika/app/holder/VoiceHolder;->d(Lcom/nazdika/app/holder/VoiceHolder;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {p1}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/VoiceInfo;->getDuration()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lan/t;->C(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {p2}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/nazdika/app/model/VoiceInfo;->setLastPosition(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {p3}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/nazdika/app/model/VoiceInfo;->setLastPosition(I)V

    :goto_0
    iget-object p2, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {p2}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object p2

    invoke-static {p2}, Lan/t;->E(Lcom/nazdika/app/model/VoiceInfo;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->a:Lan/r;

    invoke-interface {p1}, Lan/r;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->a:Lan/r;

    invoke-interface {p1}, Lan/r;->p()V

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->b:Lcom/nazdika/app/holder/VoiceHolder$b;

    invoke-interface {p1}, Lcom/nazdika/app/holder/VoiceHolder$b;->i()V

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {p1}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/holder/VoiceHolder;->A(Lcom/nazdika/app/model/VoiceInfo;)V

    const/4 p1, -0x1

    sput p1, Lan/t;->i:I

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nazdika/app/holder/VoiceHolder;->f(Lcom/nazdika/app/holder/VoiceHolder;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nazdika/app/holder/VoiceHolder;->f(Lcom/nazdika/app/holder/VoiceHolder;Z)V

    sget-object v0, Lan/t;->j:Lp/a;

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {v1}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/VoiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {v1}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lan/t;->s(ILcom/nazdika/app/model/VoiceInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {v0}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/VoiceInfo;->setLastPosition(I)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {v0}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v0

    invoke-static {v0}, Lan/t;->E(Lcom/nazdika/app/model/VoiceInfo;)V

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->a:Lan/r;

    invoke-interface {v0}, Lan/r;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->a:Lan/r;

    iget-object v1, p0, Lcom/nazdika/app/holder/VoiceHolder$a;->c:Lcom/nazdika/app/holder/VoiceHolder;

    invoke-static {v1}, Lcom/nazdika/app/holder/VoiceHolder;->e(Lcom/nazdika/app/holder/VoiceHolder;)Lcom/nazdika/app/model/VoiceInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lan/r;->a(Lcom/nazdika/app/model/VoiceInfo;I)V

    :cond_1
    return-void
.end method
