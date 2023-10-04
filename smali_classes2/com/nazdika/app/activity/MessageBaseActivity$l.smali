.class Lcom/nazdika/app/activity/MessageBaseActivity$l;
.super Ljava/lang/Object;
.source "MessageBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageBaseActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/activity/MessageBaseActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$l;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$l;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    const/16 v0, 0x6d

    invoke-virtual {p1, v0, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->t1(IZ)V

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity$l;->d:Lcom/nazdika/app/activity/MessageBaseActivity;

    const/16 p2, 0x6f

    invoke-virtual {p1, p2}, Lcom/nazdika/app/activity/MessageBaseActivity;->c1(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
