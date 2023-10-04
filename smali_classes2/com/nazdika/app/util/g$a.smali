.class Lcom/nazdika/app/util/g$a;
.super Ljava/lang/Object;
.source "NotificationCenter.java"

# interfaces
.implements Lcom/nazdika/app/util/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/g;->z(Landroidx/core/app/y$e;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/y$e;

.field final synthetic b:I

.field final synthetic c:Lcom/nazdika/app/util/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/g;Landroidx/core/app/y$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/g$a;->c:Lcom/nazdika/app/util/g;

    iput-object p2, p0, Lcom/nazdika/app/util/g$a;->a:Landroidx/core/app/y$e;

    iput p3, p0, Lcom/nazdika/app/util/g$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/nazdika/app/util/g$a;->a:Landroidx/core/app/y$e;

    const-class v0, Lcom/nazdika/app/util/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhn/t;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/y$e;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/y$e;

    iget-object p1, p0, Lcom/nazdika/app/util/g$a;->c:Lcom/nazdika/app/util/g;

    iget p2, p0, Lcom/nazdika/app/util/g$a;->b:I

    iget-object v0, p0, Lcom/nazdika/app/util/g$a;->a:Landroidx/core/app/y$e;

    invoke-virtual {v0}, Landroidx/core/app/y$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nazdika/app/util/g;->F(ILandroid/app/Notification;)V

    return-void
.end method
