.class public Lcom/nazdika/app/view/VideoEditorView$e;
.super Ljava/lang/Object;
.source "VideoEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/VideoEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/view/VideoEditorView$e;->a:F

    iput p2, p0, Lcom/nazdika/app/view/VideoEditorView$e;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView$e;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/view/VideoEditorView$e;->a:F

    float-to-int v0, v0

    return v0
.end method
