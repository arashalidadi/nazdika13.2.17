.class public final synthetic Lcom/nazdika/app/view/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/VideoEditorView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/VideoEditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/t0;->d:Lcom/nazdika/app/view/VideoEditorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/t0;->d:Lcom/nazdika/app/view/VideoEditorView;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/VideoEditorView;->e(Lcom/nazdika/app/view/VideoEditorView;Landroid/view/View;)V

    return-void
.end method
