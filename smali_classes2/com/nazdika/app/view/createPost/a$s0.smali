.class final Lcom/nazdika/app/view/createPost/a$s0;
.super Ljava/lang/Object;
.source "CreatePostFragment.kt"

# interfaces
.implements Lcom/nazdika/app/view/location/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/a;->Y1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$s0;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a$s0;->a:Lcom/nazdika/app/view/createPost/a;

    invoke-static {v0}, Lcom/nazdika/app/view/createPost/a;->L0(Lcom/nazdika/app/view/createPost/a;)Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->W0(Lcom/nazdika/app/uiModel/LocationResult;)V

    return-void
.end method
