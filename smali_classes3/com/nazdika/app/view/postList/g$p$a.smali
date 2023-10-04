.class public final Lcom/nazdika/app/view/postList/g$p$a;
.super Ljava/lang/Object;
.source "PostUtil.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g$p;->a(Lcom/nazdika/app/model/Post;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/postList/g;

.field final synthetic b:Lcom/nazdika/app/model/Post;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/model/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$p$a;->a:Lcom/nazdika/app/view/postList/g;

    iput-object p2, p0, Lcom/nazdika/app/view/postList/g$p$a;->b:Lcom/nazdika/app/model/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$p$a;->a:Lcom/nazdika/app/view/postList/g;

    iget-object v1, p0, Lcom/nazdika/app/view/postList/g$p$a;->b:Lcom/nazdika/app/model/Post;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/postList/g;->K0(Lcom/nazdika/app/view/postList/g;Lcom/nazdika/app/model/Post;)V

    return-void
.end method
