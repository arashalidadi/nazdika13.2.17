.class final Luc/h$b;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/h$b;->a:Landroid/os/Handler;

    iput-object p2, p0, Luc/h$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Luc/h$b;Luc/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/h$b;->d(Luc/h$a;)V

    return-void
.end method

.method static synthetic b(Luc/h$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luc/h$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic d(Luc/h$a;)V
    .locals 1

    iget-boolean v0, p0, Luc/h$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luc/h$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Luc/h$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Luc/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/h$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luc/h$b;->a:Landroid/os/Handler;

    new-instance v1, Luc/i;

    invoke-direct {v1, p0, p1}, Luc/i;-><init>(Luc/h$b;Luc/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luc/h$b;->c:Z

    return-void
.end method
