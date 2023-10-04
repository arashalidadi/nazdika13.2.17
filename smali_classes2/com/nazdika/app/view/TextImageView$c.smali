.class Lcom/nazdika/app/view/TextImageView$c;
.super Ljava/lang/Object;
.source "TextImageView.java"

# interfaces
.implements Lja/burhanrashid52/photoeditor/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/TextImageView;->z(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/nazdika/app/view/TextImageView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/TextImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/TextImageView$c;->b:Lcom/nazdika/app/view/TextImageView;

    iput-object p2, p0, Lcom/nazdika/app/view/TextImageView$c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView$c;->b:Lcom/nazdika/app/view/TextImageView;

    iget-object v0, v0, Lcom/nazdika/app/view/TextImageView;->editor:Lcom/nazdika/app/view/TextImageEditorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/TextImageView$c;->b:Lcom/nazdika/app/view/TextImageView;

    iget-object v1, p0, Lcom/nazdika/app/view/TextImageView$c;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/TextImageView;->h(Lcom/nazdika/app/view/TextImageView;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
