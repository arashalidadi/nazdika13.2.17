.class Lcom/nazdika/app/activity/SuggestGroupActivity$a;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "SuggestGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/SuggestGroupActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/activity/SuggestGroupActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/SuggestGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity$a;->a:Lcom/nazdika/app/activity/SuggestGroupActivity;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/activity/SuggestGroupActivity$a;->a:Lcom/nazdika/app/activity/SuggestGroupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
