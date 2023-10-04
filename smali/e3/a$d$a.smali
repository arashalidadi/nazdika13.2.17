.class Le3/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/a$d;-><init>(Le3/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Le3/a$d;


# direct methods
.method constructor <init>(Le3/a$d;)V
    .locals 0

    iput-object p1, p0, Le3/a$d$a;->d:Le3/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Le3/a$d$a;->d:Le3/a$d;

    iget-object p1, p1, Le3/a$c;->a:Le3/a$a;

    invoke-virtual {p1}, Le3/a$a;->a()V

    return-void
.end method
