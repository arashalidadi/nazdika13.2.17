.class final Lds/s$a$a;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lds/s$a;


# direct methods
.method constructor <init>(Lds/s$a;)V
    .locals 0

    iput-object p1, p0, Lds/s$a$a;->d:Lds/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lds/s$a$a;->d:Lds/s$a;

    iget-object v0, v0, Lds/s$a;->f:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    return-void
.end method
