.class Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$i;
.super Lv4/b;
.source "MessageBaseActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;-><init>(Lcom/nazdika/app/activity/MessageBaseActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/activity/MessageBaseActivity;

.field final synthetic h:Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;Lcom/nazdika/app/activity/MessageBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$i;->h:Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding;

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$i;->g:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-direct {p0}, Lv4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/MessageBaseActivity_ViewBinding$i;->g:Lcom/nazdika/app/activity/MessageBaseActivity;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->onAttachmentMenuClick(Landroid/view/View;)V

    return-void
.end method
