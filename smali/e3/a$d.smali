.class Le3/a$d;
.super Le3/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Le3/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le3/a$c;-><init>(Le3/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Le3/a$d;->b:Landroid/view/Choreographer;

    new-instance p1, Le3/a$d$a;

    invoke-direct {p1, p0}, Le3/a$d$a;-><init>(Le3/a$d;)V

    iput-object p1, p0, Le3/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Le3/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Le3/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
