.class Landroidx/constraintlayout/motion/widget/p$c;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/p;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/motion/widget/p;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$c;->d:Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p$c;->d:Landroidx/constraintlayout/motion/widget/p;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/p;->c(Landroidx/constraintlayout/motion/widget/p;)Landroidx/constraintlayout/motion/widget/p$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$h;->a()V

    return-void
.end method
