.class Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$b;
.super Lv4/b;
.source "PhotoActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;-><init>(Lcom/nazdika/app/activity/PhotoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/activity/PhotoActivity;

.field final synthetic h:Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;Lcom/nazdika/app/activity/PhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$b;->h:Lcom/nazdika/app/activity/PhotoActivity_ViewBinding;

    iput-object p2, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$b;->g:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-direct {p0}, Lv4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/PhotoActivity_ViewBinding$b;->g:Lcom/nazdika/app/activity/PhotoActivity;

    invoke-virtual {p1}, Lcom/nazdika/app/activity/PhotoActivity;->openProfile()V

    return-void
.end method
