.class public Lcom/nazdika/app/activity/StoreActivity_ViewBinding;
.super Ljava/lang/Object;
.source "StoreActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/activity/StoreActivity;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/activity/StoreActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/StoreActivity_ViewBinding;->b:Lcom/nazdika/app/activity/StoreActivity;

    const-string v0, "field \'nazdikaActionBar\'"

    const-class v1, Lcom/nazdika/app/ui/NazdikaActionBar;

    const v2, 0x7f0a04bb

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/ui/NazdikaActionBar;

    iput-object p2, p1, Lcom/nazdika/app/activity/StoreActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/StoreActivity_ViewBinding;->b:Lcom/nazdika/app/activity/StoreActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/activity/StoreActivity_ViewBinding;->b:Lcom/nazdika/app/activity/StoreActivity;

    iput-object v1, v0, Lcom/nazdika/app/activity/StoreActivity;->nazdikaActionBar:Lcom/nazdika/app/ui/NazdikaActionBar;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
