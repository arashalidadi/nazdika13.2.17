.class Landroidx/appcompat/widget/y1$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/y1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y1$b;->d:Landroidx/appcompat/widget/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y1$b;->d:Landroidx/appcompat/widget/y1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->e()V

    return-void
.end method
