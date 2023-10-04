.class Lma/d$a;
.super Ljava/lang/Object;
.source "CropperGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lma/d;


# direct methods
.method constructor <init>(Lma/d;)V
    .locals 0

    iput-object p1, p0, Lma/d$a;->d:Lma/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lma/d$a;->d:Lma/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lma/d;->a(Lma/d;Z)V

    iget-object v0, p0, Lma/d$a;->d:Lma/d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
