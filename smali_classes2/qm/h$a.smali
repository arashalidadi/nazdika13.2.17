.class Lqm/h$a;
.super Ljava/lang/Object;
.source "PostMediaContainer.java"

# interfaces
.implements Lcom/nazdika/app/view/ProgressiveImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lqm/h;


# direct methods
.method constructor <init>(Lqm/h;)V
    .locals 0

    iput-object p1, p0, Lqm/h$a;->d:Lqm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lqm/h$a;->d:Lqm/h;

    invoke-static {p1}, Lqm/h;->d(Lqm/h;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lqm/h$a;->d:Lqm/h;

    invoke-static {v0}, Lqm/h;->d(Lqm/h;)V

    return-void
.end method
