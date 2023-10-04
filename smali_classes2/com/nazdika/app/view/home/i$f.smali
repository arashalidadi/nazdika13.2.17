.class public final Lcom/nazdika/app/view/home/i$f;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$f;->a:Lcom/nazdika/app/view/home/i;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$f;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->h1()V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/home/i$f;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {p1}, Lcom/nazdika/app/view/home/i;->B0(Lcom/nazdika/app/view/home/i;)Lcom/nazdika/app/view/home/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->D0()V

    return-void
.end method
