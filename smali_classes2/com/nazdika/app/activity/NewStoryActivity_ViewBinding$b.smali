.class Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding$b;
.super Lv4/b;
.source "NewStoryActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;-><init>(Lcom/nazdika/app/activity/NewStoryActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/activity/NewStoryActivity;

.field final synthetic h:Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;Lcom/nazdika/app/activity/NewStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding$b;->h:Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding;

    iput-object p2, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding$b;->g:Lcom/nazdika/app/activity/NewStoryActivity;

    invoke-direct {p0}, Lv4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/activity/NewStoryActivity_ViewBinding$b;->g:Lcom/nazdika/app/activity/NewStoryActivity;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/activity/NewStoryActivity;->viewClicked(Landroid/view/View;)V

    return-void
.end method
