.class public final synthetic Lcom/nazdika/app/view/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/CommentView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/CommentView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/l;->d:Lcom/nazdika/app/view/CommentView;

    iput-object p2, p0, Lcom/nazdika/app/view/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/l;->d:Lcom/nazdika/app/view/CommentView;

    iget-object v1, p0, Lcom/nazdika/app/view/l;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/CommentView;->c(Lcom/nazdika/app/view/CommentView;Ljava/lang/String;)V

    return-void
.end method
