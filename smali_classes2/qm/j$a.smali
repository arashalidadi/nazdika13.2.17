.class Lqm/j$a;
.super Ljava/lang/Object;
.source "PostPhotoHolder.java"

# interfaces
.implements Lcom/nazdika/app/view/ProgressiveImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/j;->b(Lcom/nazdika/app/view/home/b0$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lqm/j;


# direct methods
.method constructor <init>(Lqm/j;)V
    .locals 0

    iput-object p1, p0, Lqm/j$a;->d:Lqm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lqm/j$a;->d:Lqm/j;

    invoke-virtual {p1}, Lqm/j;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lqm/j$a;->d:Lqm/j;

    invoke-virtual {v0}, Lqm/j;->a()V

    return-void
.end method
