.class final Lja/burhanrashid52/photoeditor/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lja/burhanrashid52/photoeditor/a;


# direct methods
.method private constructor <init>(Lja/burhanrashid52/photoeditor/a;)V
    .locals 0

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/a$a;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lja/burhanrashid52/photoeditor/a;Lju/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lja/burhanrashid52/photoeditor/a$a;-><init>(Lja/burhanrashid52/photoeditor/a;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/a$a;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/a;->e(Lja/burhanrashid52/photoeditor/a;)Lja/burhanrashid52/photoeditor/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/a$a;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/a;->e(Lja/burhanrashid52/photoeditor/a;)Lja/burhanrashid52/photoeditor/a$b;

    move-result-object p1

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/a$b;->a()V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/a$a;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/a;->e(Lja/burhanrashid52/photoeditor/a;)Lja/burhanrashid52/photoeditor/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/a$a;->d:Lja/burhanrashid52/photoeditor/a;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/a;->e(Lja/burhanrashid52/photoeditor/a;)Lja/burhanrashid52/photoeditor/a$b;

    move-result-object p1

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/a$b;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
