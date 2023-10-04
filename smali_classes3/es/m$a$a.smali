.class final Les/m$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Les/m$a;


# direct methods
.method constructor <init>(Les/m$a;)V
    .locals 0

    iput-object p1, p0, Les/m$a$a;->d:Les/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/m$a$a;->d:Les/m$a;

    iget-object v0, v0, Les/m$a;->f:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method
