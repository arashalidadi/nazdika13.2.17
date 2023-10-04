.class Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "AlbumSystemAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder$a;->d:Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder$a;->d:Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder$a;->d:Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/adapter/AlbumSystemAdapter$ViewHolder;->d(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
