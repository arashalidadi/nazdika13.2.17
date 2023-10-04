.class public final Lcom/nazdika/app/view/createPost/a$k$a;
.super Lcom/nazdika/app/view/groupInfo/a;
.source "CreatePostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/a$k;->b()Lyo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/view/groupInfo/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$k$a;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a$k$a;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-static {v0}, Lcom/nazdika/app/view/createPost/a;->L0(Lcom/nazdika/app/view/createPost/a;)Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->C0(Ljava/lang/String;)V

    return-void
.end method
