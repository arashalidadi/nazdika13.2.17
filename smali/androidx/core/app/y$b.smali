.class public Landroidx/core/app/y$b;
.super Landroidx/core/app/y$h;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/y$b$c;,
        Landroidx/core/app/y$b$b;,
        Landroidx/core/app/y$b$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/y$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/x;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Landroidx/core/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Landroidx/core/app/y$h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/y$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-lt v0, v4, :cond_1

    instance-of v2, p1, Landroidx/core/app/c1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/core/app/c1;

    invoke-virtual {v2}, Landroidx/core/app/c1;->f()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v6, p0, Landroidx/core/app/y$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/y$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/core/app/y$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/y$b;->g:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/core/app/y$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_3

    invoke-static {v1, v5}, Landroidx/core/app/y$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x17

    if-lt v0, v6, :cond_5

    instance-of v2, p1, Landroidx/core/app/c1;

    if-eqz v2, :cond_4

    check-cast p1, Landroidx/core/app/c1;

    invoke-virtual {p1}, Landroidx/core/app/c1;->f()Landroid/content/Context;

    move-result-object v5

    :cond_4
    iget-object p1, p0, Landroidx/core/app/y$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/y$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Landroidx/core/app/y$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/y$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v5}, Landroidx/core/app/y$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/y$h;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/core/app/y$h;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/y$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_8
    if-lt v0, v4, :cond_9

    iget-boolean p1, p0, Landroidx/core/app/y$b;->i:Z

    invoke-static {v1, p1}, Landroidx/core/app/y$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Landroidx/core/app/y$b;->h:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/y$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/y$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/y$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/y$b;->g:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Landroidx/core/app/y$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/y$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
