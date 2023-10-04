.class public final synthetic Lcom/samsaz/videoscissors/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/samsaz/videoscissors/VideoEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsaz/videoscissors/VideoEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsaz/videoscissors/b;->d:Lcom/samsaz/videoscissors/VideoEditorActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsaz/videoscissors/b;->d:Lcom/samsaz/videoscissors/VideoEditorActivity;

    invoke-static {v0}, Lcom/samsaz/videoscissors/VideoEditorActivity;->O(Lcom/samsaz/videoscissors/VideoEditorActivity;)V

    return-void
.end method
