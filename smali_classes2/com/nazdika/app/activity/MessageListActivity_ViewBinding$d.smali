.class Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$d;
.super Lv4/b;
.source "MessageListActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;-><init>(Lcom/nazdika/app/activity/MessageListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/activity/MessageListActivity;

.field final synthetic h:Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;Lcom/nazdika/app/activity/MessageListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$d;->h:Lcom/nazdika/app/activity/MessageListActivity_ViewBinding;

    iput-object p2, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$d;->g:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-direct {p0}, Lv4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/MessageListActivity_ViewBinding$d;->g:Lcom/nazdika/app/activity/MessageListActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/MessageListActivity;->rejectChatRequest()V

    return-void
.end method
