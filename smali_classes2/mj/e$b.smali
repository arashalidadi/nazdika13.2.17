.class Lmj/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lmj/e;


# direct methods
.method constructor <init>(Lmj/e;)V
    .locals 0

    iput-object p1, p0, Lmj/e$b;->d:Lmj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lmj/e$b;->d:Lmj/e;

    invoke-static {v0, p1}, Lmj/e;->f(Lmj/e;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
