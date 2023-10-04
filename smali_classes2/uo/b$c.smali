.class public final Luo/b$c;
.super Ljava/lang/Object;
.source "DraftFragment.kt"

# interfaces
.implements Lvo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/b;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Luo/b;


# direct methods
.method constructor <init>(Luo/b;)V
    .locals 0

    iput-object p1, p0, Luo/b$c;->a:Luo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Luo/b$c;->a:Luo/b;

    invoke-static {v0}, Luo/b;->r0(Luo/b;)Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->q(II)V

    return-void
.end method

.method public b(Lwo/a;)V
    .locals 1

    const-string v0, "draftModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luo/b$c;->a:Luo/b;

    invoke-static {v0}, Luo/b;->q0(Luo/b;)Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->A0(Lwo/a;)V

    return-void
.end method
