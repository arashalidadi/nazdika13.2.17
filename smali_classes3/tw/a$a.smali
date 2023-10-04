.class Ltw/a$a;
.super Ljava/lang/Object;
.source "Emoji.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/a;->k(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    iput p1, p0, Ltw/a$a;->d:I

    iput p2, p0, Ltw/a$a;->e:I

    iput-object p3, p0, Ltw/a$a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ltw/a;->c()[[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Ltw/a$a;->d:I

    aget-object v0, v0, v1

    iget v1, p0, Ltw/a$a;->e:I

    iget-object v2, p0, Ltw/a$a;->f:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/EmojiEvent$Loaded;

    iget v2, p0, Ltw/a$a;->d:I

    iget v3, p0, Ltw/a$a;->e:I

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/event/EmojiEvent$Loaded;-><init>(II)V

    invoke-virtual {v0, v1}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method
