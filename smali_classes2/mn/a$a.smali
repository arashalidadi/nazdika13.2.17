.class Lmn/a$a;
.super Ljava/lang/Object;
.source "MyOpusRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lmn/a;


# direct methods
.method constructor <init>(Lmn/a;)V
    .locals 0

    iput-object p1, p0, Lmn/a$a;->d:Lmn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmn/a$a;->d:Lmn/a;

    invoke-virtual {v0}, Lmn/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmn/a$a;->d:Lmn/a;

    invoke-static {v0}, Lmn/a;->a(Lmn/a;)V

    return-void
.end method
