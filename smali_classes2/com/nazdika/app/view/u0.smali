.class public final synthetic Lcom/nazdika/app/view/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/VideoEditorView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/VideoEditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/u0;->d:Lcom/nazdika/app/view/VideoEditorView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/u0;->d:Lcom/nazdika/app/view/VideoEditorView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/VideoEditorView;->A()V

    return-void
.end method
