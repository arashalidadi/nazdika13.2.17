.class public final Lcom/nazdika/app/view/createPost/a$a1;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "CreatePostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/a;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$a1;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/createPost/a$a1;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/a;->N0(Lcom/nazdika/app/view/createPost/a;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/createPost/a$a1;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/a;->L0(Lcom/nazdika/app/view/createPost/a;)Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->B0()V

    return-void
.end method
