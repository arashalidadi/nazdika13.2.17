.class Lhx/c$a;
.super Ljava/lang/Object;
.source "OpusPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lhx/c;


# direct methods
.method constructor <init>(Lhx/c;)V
    .locals 0

    iput-object p1, p0, Lhx/c$a;->d:Lhx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhx/c$a;->d:Lhx/c;

    invoke-virtual {v0}, Lhx/c;->h()V

    return-void
.end method
