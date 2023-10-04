.class Lcom/nazdika/app/activity/MediasActivity_ViewBinding$a;
.super Lv4/b;
.source "MediasActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/MediasActivity_ViewBinding;-><init>(Lcom/nazdika/app/activity/MediasActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/activity/MediasActivity;

.field final synthetic h:Lcom/nazdika/app/activity/MediasActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/MediasActivity_ViewBinding;Lcom/nazdika/app/activity/MediasActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/MediasActivity_ViewBinding$a;->h:Lcom/nazdika/app/activity/MediasActivity_ViewBinding;

    iput-object p2, p0, Lcom/nazdika/app/activity/MediasActivity_ViewBinding$a;->g:Lcom/nazdika/app/activity/MediasActivity;

    invoke-direct {p0}, Lv4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/MediasActivity_ViewBinding$a;->g:Lcom/nazdika/app/activity/MediasActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/MediasActivity;->onBack()V

    return-void
.end method
